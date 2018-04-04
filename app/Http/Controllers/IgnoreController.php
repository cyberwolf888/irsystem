<?php

namespace App\Http\Controllers;

use App\Models\Ignore;
use Illuminate\Http\Request;
use \SplFileObject;

class IgnoreController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        /*$ignoredWordsFile = app_path('Helper/ignore_en.txt');
        $fileObj = new SplFileObject($ignoredWordsFile);
        while (!$fileObj->eof()) {
            $line = $fileObj->fgets();
            $line = trim($line);

            $model = new Ignore();
            $model->word = $line;
            $model->lang = 2;
            $model->save();
        }
        */
        $model = Ignore::orderBy('id','desc')->get();

        return view('ignore.manage',['model'=>$model]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $model = new Ignore();

        return view('ignore.form',['model'=>$model]);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $this->validate($request,[
            'word'=>'required',
            'lang'=>'required'
        ]);

        $model = new Ignore();
        $model->lang = $request->lang;
        $model->word = $request->word;
        $model->save();

        return redirect()->route('ignore.manage');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
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
}
