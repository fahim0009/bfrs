<?php

namespace App\Http\Controllers;


use App\Models\Publication;
use App\Models\GalleryCategory;
Use Image;
use Illuminate\Http\Request;
use Illuminate\support\Facades\Auth;

class PublicationController extends Controller
{
    public function index()
    {
        $data = Publication::orderby('id','DESC')->get();
        return view('admin.publication.index',compact('data'));
    }
    
    public function store(Request $request)
    {
        $data = new Publication();
        $data->name= $request->name;

        // intervention
        if ($request->image != 'null') {
            $originalImage= $request->file('image');
            $thumbnailImage = Image::make($originalImage);
            $thumbnailPath = public_path().'/images/thumbnail/';
            $originalPath = public_path().'/images/';
            $time = time();
            $thumbnailImage->save($originalPath.$time.$originalImage->getClientOriginalName());
            $thumbnailImage->resize(150,150);
            $thumbnailImage->save($thumbnailPath.$time.$originalImage->getClientOriginalName());
            $data->image= $time.$originalImage->getClientOriginalName();
        }
        // end

        $data->slug= $request->slug;
        $data->status= "0";
        $data->created_by= Auth::user()->id;
        if ($data->save()) {
            $message ="<div class='alert alert-success'><a href='#' class='close' data-dismiss='alert' aria-label='close'>&times;</a><b>Data Created Successfully.</b></div>";
            return response()->json(['status'=> 300,'message'=>$message]);
        } else {
            return response()->json(['status'=> 303,'message'=>'Server Error!!']);
        }
    }

    public function edit($id)
    {
        $where = [
            'id'=>$id
        ];
        $info = Publication::where($where)->get()->first();
        return response()->json($info);
    }

    public function update(Request $request, $id)
    {
        $data = Publication::find($id);

        if($request->image != 'null'){

            $oldimg = Publication::where('id','=', $id)->first();
            if ($oldimg->image == '') {
                
            }else{
                $image_path = public_path('images').'/'.$data->image;
                unlink($image_path);
                $thumbnail_path = public_path('images/thumbnail').'/'.$data->image;
                unlink($thumbnail_path);
            }
            $originalImage= $request->file('image');
            $thumbnailImage = Image::make($originalImage);
            $thumbnailPath = public_path().'/images/thumbnail/';
            $originalPath = public_path().'/images/';
            $time = time();
            $thumbnailImage->save($originalPath.$time.$originalImage->getClientOriginalName());
            $thumbnailImage->resize(150,150);
            $thumbnailImage->save($thumbnailPath.$time.$originalImage->getClientOriginalName());
            $data->image= $time.$originalImage->getClientOriginalName();
        }
            $data->name = $request->name;
            $data->slug = $request->slug;
            $data->status = "1";

        if ($data->save()) {
            $message ="<div class='alert alert-success'><a href='#' class='close' data-dismiss='alert' aria-label='close'>&times;</a><b>Data Updated Successfully.</b></div>";
            return response()->json(['status'=> 300,'message'=>$message]);
        }else{
            return response()->json(['status'=> 303,'message'=>'Server Error!!']);
        }
    }

    public function delete($id)
    {

        $data = Publication::where('id','=', $id)->first();
        if ($data->image != '') {
            $image_path = public_path('images').'/'.$data->image;
            unlink($image_path);
            $thumbnail_path = public_path('images/thumbnail').'/'.$data->image;
            unlink($thumbnail_path);
        }

        if(Publication::destroy($id)){
            return response()->json(['success'=>true,'message'=>'Listing Deleted']);
        }
        else{
            return response()->json(['success'=>false,'message'=>'Update Failed']);
        }
    }

    public function publications()
    {
        $data = Publication::orderby('id','DESC')->get();
        return view('frontend.publications',compact('data'));
    }








}
