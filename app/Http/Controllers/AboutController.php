<?php

namespace App\Http\Controllers;

use App\Models\About;
use Illuminate\Http\Request;

class AboutController extends Controller
{
    public function introduction()
    {

        $data = About::where('title','=','introduction')->first();
        return view('frontend.introduction', compact('data'));
    }

    public function mission()
    {
        $data = About::where('title','=','mission')->first();
        return view('frontend.mission', compact('data'));
    }

    public function vision()
    {
        $data = About::where('title','=','vision')->first();
        return view('frontend.vision', compact('data'));
    }

    public function certificate()
    {
        $data = About::where('title','=','certificate')->first();
        return view('frontend.certificate', compact('data'));
    }

    public function speech()
    {

        $data = About::where('title','=','speech')->first();
        return view('frontend.speech', compact('data'));
    }
}
