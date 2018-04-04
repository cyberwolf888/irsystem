<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Ignore extends Model
{
    protected $table = "ignores";

    public function getLang()
    {
        $lang = ['1'=>'Indonesia','2'=>'English'];
        return $lang[$this->lang];
    }
}
