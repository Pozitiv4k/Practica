<?php

namespace App\Http\Controllers;


use Illuminate\Http\Request;
use App\Models\Dom;
use App\Models\Galerie;
use App\Models\Profesori;

class DomController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $imagini = Dom::all();
        $imag = Galerie::all();
        $images = Profesori::all();
        return view('index' , ['imagini'=>$imagini, "imag"=>$imag, "images"=>$images]);
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
     * @param  \App\Models\Dom  $dom
     * @return \Illuminate\Http\Response
     */
    public function show(Dom $dom)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Dom  $dom
     * @return \Illuminate\Http\Response
     */
    public function edit(Dom $dom)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Dom  $dom
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Dom $dom)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Dom  $dom
     * @return \Illuminate\Http\Response
     */
    public function destroy(Dom $dom)
    {
        //
    }
}
