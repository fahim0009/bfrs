@extends('frontend.layouts.master')
@section('content')

     <!--  blog -->

     <section class="blog">
        <div class="container">
            <div class="row px-4">


                @foreach (\App\Models\Blog::orderby('id','DESC')->get() as $blog)
                <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                    <div class="blog-box">
                        <div class="blog-images">
                            <div class="photo">
                                <img src="{{asset('images/'.$blog->image)}}" class="rounded-3" alt="">
                            </div>
                            
                        </div>
                        <div class="details">
                            <a href="{{route('frontend.eventdetails',$blog->id)}}">
                                <h4 class="blog-title">
                                    {{ $blog->title }}
                                </h4>
                            </a>
                            <p class="text-muted">
                                {!!  Str::limit($blog->description , 70) !!}
                            </p>
                            <a class="btn-theme" href="{{route('frontend.eventdetails',$blog->id)}}">Read More</a>
                        </div>
                    </div>
                </div>
                @endforeach
                
                
            </div>
            <div class="row mt-5">
            <div class="col-md-12 d-flex justify-content-center align-items-center">
                <ul class="pagination"> 
                    <li class="page-item"><a class="page-link" href="" rel="prev" aria-label="« Previous">‹</a>  </li>
                    <li class="page-item"><a class="page-link" href="">1</a></li>
                    <li class="page-item active" aria-current="page"><span class="page-link">2</span></li> 
                    <li class="page-item disabled" aria-disabled="true" aria-label="Next »"> <span class="page-link" aria-hidden="true">›</span>
                    </li>
                </ul>
            </div>
            </div>
        </div>
    </section>




@endsection