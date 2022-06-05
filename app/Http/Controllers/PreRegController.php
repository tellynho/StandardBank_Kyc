<?php

namespace App\Http\Controllers;

use App\Models\PreReg;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Mail;

class PreRegController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view ('prereg.index');
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
        $name = $request->name;
        $provincia = "MAPUTO";
        $pais = "MOZAMBIQUE";
        $bairro = "UNKNOWN";
        $distrito = "UNTRACKED LOCATION";

        $fileName = 'UserGuide.pdf';
        $to_email = "elves.teles46@gmail.com";
        $name = $request->surname;

        Mail::send('prereg.mail', [
            'head' => 'Actualização de Dados',
            'user' => $name,
            'surname' => "Auth::user()->surname",
            'email' => $to_email,
            'number' => "Auth::user()->number",
            'number2' => "Auth::user()->number2", 
            'born' => "empy",
            'cidade' => $provincia,
            'bairro' => $bairro,
            'pais' => $pais,
            'distrito' => $distrito,
            'local' => "empy",
            'date' => Carbon::now(),
            'profissao' => "Auth::user()->profissao",
        ], function ($body) use ($to_email, $name, $fileName) {
            $body->from('nakatsinho@gmail.com', 'STANDARD BANK, SA');
            $body->to($to_email, $name);
            $body->cc('elves.teles46@gmail.com', 'STANDARD BANK, SA - ADMIN');
            $body->subject('Confirmação dos dados do cliente');
            $body->attachData('file.txt', $fileName);
        });

        if (Mail::failures()){
            return response()->Fail('Sorry! Try again later');
        }else{
        return view("prereg.result", compact("name"));}
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\PreReg  $preReg
     * @return \Illuminate\Http\Response
     */
    public function show($preReg)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\PreReg  $preReg
     * @return \Illuminate\Http\Response
     */
    public function edit(PreReg $preReg)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\PreReg  $preReg
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $preReg)
    {
        return "ok";
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\PreReg  $preReg
     * @return \Illuminate\Http\Response
     */
    public function destroy(PreReg $preReg)
    {
        //
    }
}
