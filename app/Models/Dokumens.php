<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Dokumens extends Model
{
    protected $table = "dokumens";

    public function getLang()
    {
        $lang = ['1'=>'Indonesia','2'=>'English'];
        return $lang[$this->lang];
    }
}
