<?php

namespace App\Http\Controllers;

use App\Models\Echipa;
use Illuminate\Http\Request;

class EchipaController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $echipa = Echipa::all();
        return view('/echipa' , ['echipa'=>$echipa]);
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
     * @param  \App\Models\Echipa  $echipa
     * @return \Illuminate\Http\Response
     */
    public function show(Echipa $echipa)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Echipa  $echipa
     * @return \Illuminate\Http\Response
     */
    public function edit(Echipa $echipa)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Echipa  $echipa
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Echipa $echipa)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Echipa  $echipa
     * @return \Illuminate\Http\Response
     */
    public function destroy(Echipa $echipa)
    {
        //
    }
}
