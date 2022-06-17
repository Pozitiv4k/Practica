<?php

namespace App\Http\Controllers;

use App\Models\St_buni;
use Illuminate\Http\Request;

class StBuniController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $buni = St_buni::all();
        return view('/studenti' , ['buni'=>$buni]);
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
     * @param  \App\Models\St_buni  $st_buni
     * @return \Illuminate\Http\Response
     */
    public function show(St_buni $st_buni)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\St_buni  $st_buni
     * @return \Illuminate\Http\Response
     */
    public function edit(St_buni $st_buni)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\St_buni  $st_buni
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, St_buni $st_buni)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\St_buni  $st_buni
     * @return \Illuminate\Http\Response
     */
    public function destroy(St_buni $st_buni)
    {
        //
    }
}
