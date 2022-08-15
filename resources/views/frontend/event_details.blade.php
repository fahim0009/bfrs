@extends('frontend.layouts.master')
@section('content')

     <!--  blog details -->

     <section class="blog-details">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 ">
                    <div class="blog-content bg-white">
                        <div class="feature-image">
                            <img src="{{asset('images/'.$data->image)}}" alt="">
                        </div>
                        <div class="content border p-4">
                            <h3 class="title">
                                {{ $data->title }}
                            </h3>
                            <ul class="post-meta">
                                <li>
                                    <a href=" ">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                        {{ \Carbon\Carbon::parse($data->created_at)->format('d/m/Y')}}
                                    </a>
                                </li>
                                {{-- <li>
                                    <a href="javascript:;">
                                        <i class="fa fa-eye" aria-hidden="true"></i>
                                        66 View(s)
                                    </a>
                                </li> --}}
                              
                            </ul>
                        
                            <p align="justify" class="text-muted">{!! $data->description !!}
                            </p>
                            
                        </div>
                    </div>
                </div>

                <div class="col-lg-4">
                    <div class="blog-aside">
                        {{-- <div class="serch-form bg-white">
                            <form action="">
                                <input type="text" class="bg-white" name="search" placeholder="Search" required="">
                                <button type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
                            </form>
                        </div> --}}
                        <div class="categori bg-secondary">
                            <h4 class="title txt-primary">Archives</h4> 
                            <ul class="categori-list border-top pt-4">

                                

                                @foreach ($archives as $monthName => $archive)
                                    <li>
                                        <a href="{{ route('frontend.monthlyevent',$monthName) }}">
                                            <span>{{$monthName}}</span>
                                        </a>
                                    </li>
                                @endforeach
                                


                            </ul>
                        </div>
                        <div class="recent-post-widget bg-white">
                            <h4 class="title">Recent Post</h4> 
                            <ul class="post-list border-top pt-4">


                                @foreach (\App\Models\Blog::where('id','!=', $data->id )->orderby('id','DESC')->limit(10)->get() as $event)
                                <li>
                                    <div class="post">
                                        <div class="post-img">
                                            <img style="width: 73px; height: 59px;" src="{{asset('images/'.$event->image)}}" alt="">
                                        </div>
                                        <div class="post-details">
                                            <a href="{{route('frontend.eventdetails',$event->id)}}">
                                                <h4 class="post-title">
                                                    {{ $event->title }}
                                                </h4>
                                            </a>
                                            <p class="date">
                                                {{ \Carbon\Carbon::parse($event->created_at)->format('F') }}
                                                {{ \Carbon\Carbon::parse($event->created_at)->format('d')}} - {{ \Carbon\Carbon::parse($event->created_at)->format('Y')}}
                                            </p>
                                        </div>
                                    </div>
                                </li>
                                
                                @endforeach

                            </ul>
                        </div> 
                    </div>
                </div>

                
            </div>
        </div>
    </section>


@endsection