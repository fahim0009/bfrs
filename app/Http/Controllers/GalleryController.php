<?php

namespace App\Http\Controllers;

use App\Models\Gallery;
use App\Models\GalleryCategory;
use Illuminate\Http\Request;
use Illuminate\support\Facades\Auth;

class GalleryController extends Controller
{
    public function index()
    {
        return view('frontend.gallery');
    }

    public function galleryDetails($id)
    {
        $gallery = Gallery::where('category_id','=', $id)->get();
        return view('frontend.gallerydetails', compact('gallery'));
    }
}
