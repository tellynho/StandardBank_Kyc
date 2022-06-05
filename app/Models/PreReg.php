<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class PreReg extends Model
{
    protected $table = "pre_regs";
    protected $filable = ["name"];
}
