<?php

namespace App\Http\Controllers;

use App\Models\News;
use App\Models\Blog;
use Carbon\Carbon;
use Illuminate\Http\Request;

class EventController extends Controller
{
    public function index()
    {
        $data = Blog::orderby('id','DESC')->get();
        return view('frontend.event',compact('data'));
    }

    public function eventDetails($id)
    {
        $archives = Blog::orderby('id','DESC')
                ->get()
                ->groupBy(function($val) {
                return Carbon::parse($val->created_at)->format('M, Y');
            });
            // dd($archives);
        $data = Blog::where('id',$id)->first();
        return view('frontend.event_details',compact('data','archives'));
    }

    public function monthlyEvent($month)
    {
        $eventmonth = Carbon::parse($month)->format('m');
        $eventyear = Carbon::parse($month)->format('Y');
        
        $events = Blog::whereYear('created_at', '=', $eventyear)
              ->whereMonth('created_at', '=', $eventmonth)
              ->get();

        return view('frontend.monthlyevents',compact('events'));
    }

    public function newsDetails($id)
    {

        $archives = News::orderby('id','DESC')
                ->get()
                ->groupBy(function($val) {
                return Carbon::parse($val->created_at)->format('M, Y');
            });

        $data = News::where('id',$id)->first();
        return view('frontend.news_details',compact('data','archives'));
    }
}
