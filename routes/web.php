<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\DomController;
use App\Http\Controllers\OrarController;
use App\Http\Controllers\AnunturiController;
use App\Http\Controllers\EchipaController;
use App\Http\Controllers\DespreController;
use App\Http\Controllers\AboutController;
use App\Http\Controllers\StBuniController;
use App\Http\Controllers\PostController;

Route::resource('/',DomController::class);

Route::resource('/about',AboutController::class);

Route::resource('/echipa',EchipaController::class);

Route::resource('/anunturi',AnunturiController::class);

Route::resource('/studenti',StBuniController::class);

Route::resource('/orar',OrarController::class);

Route::view('contact','contact');

Route::post('contact', [PostController::class, 'Date']);

Route::get('contact', function () {
    return view('contact');
});




Auth::routes();