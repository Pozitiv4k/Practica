<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Pagini extends Model
{
    use HasFactory;
    protected $fillable =
    ['nume','imagine','descriere'];
}
