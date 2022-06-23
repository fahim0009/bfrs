<?php

namespace App\Http\Controllers\Admin;

use App\Models\About;
use App\Http\Controllers\Controller;
Use Image;
use Illuminate\Http\Request;
use Illuminate\support\Facades\Auth;

class AboutController extends Controller
{
    public function index()
    {
        $data = About::orderby('id','DESC')->get();
        return view('admin.about.index',compact('data'));
    }
    
    public function store(Request $request)
    {
        $data = new About();
        $data->title = $request->title;
        $data->description = $request->description;
        $data->slug = $request->slug;
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
        $info = About::where($where)->get()->first();
        return response()->json($info);
    }

    public function update(Request $request, $id)
    {
        $data = About::find($id);

            $data->title = $request->title;
            $data->description = $request->description;
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

        if(About::destroy($id)){
            return response()->json(['success'=>true,'message'=>'Listing Deleted']);
        }
        else{
            return response()->json(['success'=>false,'message'=>'Update Failed']);
        }
    }
}
