<?php

namespace App\Http\Controllers;

use App\Helper\KeywordGenerator;
use App\Models\Dokumens;
use App\Models\Keywords;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;

class DokumenController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $model = Dokumens::orderBy('id','desc')->get();
        return view('dokumen.manage',['model'=>$model]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $model = new Dokumens();
        return view('dokumen.form',['model'=>$model]);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $this->validate($request, [
            'judul' => 'required',
            'abstract' => 'required',
            'lang' => 'required',
            'dokumen' => 'required|file|mimes:pdf',
        ]);

        $model = new Dokumens();

        $path = $request->file('dokumen')->storeAs(
            '', md5(str_random(12)).'.pdf','dokumens'
        );

        // Parse pdf file and build necessary objects.
        $parser = new \Smalot\PdfParser\Parser();
        $pdf    = $parser->parseFile('dokumens/'.$path);

        $text = $pdf->getText();
        $content = mb_strtolower($text, 'utf-8');
        $content = $this->StripHtml($content);
        $content = $this->StripPossessions($content);
        $content = $this->StripPunctuations($content);
        $content = $this->StripLineBreaks($content);
        $content = $this->SingleLineBreak($content);
        //die(var_dump($text));

        $kwObj = new KeywordGenerator();
        $kwObj->lang = $request->lang == 2 ? 'en':'id';
        dd($kwObj->generateKW($text));
        //$kwObj->generateKW($text);
        $abstract = str_replace("\n", ' ', $request->abstract);
        $abstract = preg_replace("/\s\s+/", ' ', $abstract);
        $abstract = str_replace("\r\n", "\n", $abstract);
        $abstract = str_replace("\r", "\n", $abstract);

        $model->file = $path;
        $model->judul = $request->judul;
        $model->abstract = trim($abstract);
        $model->content = $content;
        $model->lang = $request->lang;
        $model->save();

        foreach ($kwObj->generateKW($text) as $keyword){
            foreach ($keyword as $row){
                $keywords = new Keywords();
                $keywords->dokumen_id = $model->id;
                $keywords->keyword = $row;
                $keywords->save();
            }
        }

        return redirect()->route('dokumen.show',$model->id);
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $model = Dokumens::find($id);

        return view('dokumen.detail',['model'=>$model]);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }

    /**
     * Download the specified document from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function download($id)
    {
        $model = Dokumens::find($id);
        return response()->download(public_path('dokumens/'.$model->file));
    }

    private function StripHtml($str) {

        if (empty($str)) {
            return '';
        }

        $str = html_entity_decode($str);

        # EOL
        $str = $this->SingleLineBreak($str);
        $str = preg_replace("#<br\ ?/?>(\n)?#i", "\n", $str);

        # Strip HTML
        $str = preg_replace('#<head[^>]*?>.*?</head>#siu',        '', $str);
        $str = preg_replace("/(<\/p>\s*<p>|<\/div>\s*<div>|<\/li>\s*<li>|<\/td>\s*<td>|<br>|<br\ ?\/>)/siu", "\n", $str); # we use \n to segment words
        $str = preg_replace('#<style[^>]*?>.*?</style>#siu',      '', $str);
        $str = preg_replace('#<script[^>]*?.*?</script>#siu',     '', $str);
        $str = preg_replace('#<object[^>]*?.*?</object>#siu',     '', $str);
        $str = preg_replace('#<embed[^>]*?.*?</embed>#siu',       '', $str);
        $str = preg_replace('#<applet[^>]*?.*?</applet>#siu',     '', $str);
        $str = preg_replace('#<noframes[^>]*?.*?</noframes>#siu', '', $str);
        $str = preg_replace('#<noscript[^>]*?.*?</noscript>#siu', '', $str);
        $str = preg_replace('#<noembed[^>]*?.*?</noembed>#siu',   '', $str);
        $str = preg_replace('#<figcaption>.+</figcaption>#siu',   '', $str);

        $str = strip_tags($str);

        $unwanted = array('"', '“', '„', '<', '>', '/', '*', '[', ']', '+', '=', '#');
        $str = str_replace($unwanted, ' ', $str);

        # Trim whitespace
        $str = str_replace("\t", '', $str);
        $str = preg_replace('/\ +/', ' ', $str);

        return trim($str);
    }

    private function SingleLineBreak($str) {
        $str = str_replace("\r\n", "\n", $str);
        $str = str_replace("\r", "\n", $str);
        return preg_replace("/\n\n+/", "\n", $str);
    }

    private function StripLineBreaks($str) {
        $str = str_replace("\n", ' ', $str);
        return preg_replace("/\s\s+/", ' ', $str);
    }

    private function StripPossessions($str) {
        return preg_replace("/([a-z]{2,})('|’)s/", '\\1', $str);
    }

    private function StripPunctuations($str) {
        $punct = array('"',"'",'’','˝','„','`','.',',',';',':','+','±','-','_','=','(',')','[',']','<','>','{','}','/','\\','|','?','!','@','#','%','^','&','§','$','¢','£','€','¥','₣','฿','*','~','。','，','、','；','：','？','！','…','—','·','ˉ','ˇ','¨','‘','’','“','”','々','～','‖','∶','＂','＇','｀','｜','〃','〔','〕','〈','〉','《','》','「','」','『','』','．','〖','〗','【','】','（','）','［','］','｛','｝','／','“','”');
        $str = str_replace($punct, ' ', $str);
        return preg_replace('/\s\s+/', ' ', $str);
    }
}
