<?php

namespace App\Http\Controllers;

use App\Models\Anunturi;
use Illuminate\Http\Request;

class AnunturiController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $anunturi = Anunturi::all();
        return view('/anunturi' , ['anunturi'=>$anunturi]);
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
     * @param  \App\Models\Anunturi  $anunturi
     * @return \Illuminate\Http\Response
     */
    public function show(Anunturi $anunturi)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Anunturi  $anunturi
     * @return \Illuminate\Http\Response
     */
    public function edit(Anunturi $anunturi)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Anunturi  $anunturi
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Anunturi $anunturi)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Anunturi  $anunturi
     * @return \Illuminate\Http\Response
     */
    public function destroy(Anunturi $anunturi)
    {
        //
    }
}
