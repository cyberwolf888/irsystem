<?php

namespace App\Http\Controllers;

use App\Models\Keywords;
use Illuminate\Http\Request;

class HomeController extends Controller
{
    public function index()
    {
        return view('home');
    }

    public function search(Request $request)
    {
        $model = Keywords::where('keyword','like','%' . $request->keywords . '%');
        if(str_word_count($request->keywords)>1){
            $keywords = explode(' ', $request->keywords);
            foreach ($keywords as $keyword){
                $model->orWhere('keyword','like','%' . $keyword . '%');
            }
        }
        $model->groupBy('dokumen_id');
        return view('search_result',['model'=>$model->get()]);
    }
}
