<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Keywords extends Model
{
    protected $table = "keywords";

    public function dokumen()
    {
        return $this->belongsTo('App\Models\Dokumens','dokumen_id');
    }
}
