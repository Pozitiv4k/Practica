<?php

namespace App\Http\Controllers;

use App\Models\Profesori;
use Illuminate\Http\Request;

class ProfesoriController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $images = Profesori::all();
        
        return view('index' , ['images'=>$images]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Profesori  $profesori
     * @return \Illuminate\Http\Response
     */
    public function show(Profesori $profesori)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Profesori  $profesori
     * @return \Illuminate\Http\Response
     */
    public function edit(Profesori $profesori)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Profesori  $profesori
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Profesori $profesori)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Profesori  $profesori
     * @return \Illuminate\Http\Response
     */
    public function destroy(Profesori $profesori)
    {
        //
    }
}
