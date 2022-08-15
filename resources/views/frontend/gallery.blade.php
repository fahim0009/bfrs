
@extends('frontend.layouts.master')
@section('content')

 

<section class=" py-5">
    <div class="container">
        <div class="row">
            <div class="col-12 my-4">
                <h3 class="section-title txt-secondary">Our Gallery</h3>
            </div>
        </div>



        <div class="row mt-2">


            @foreach (\App\Models\GalleryCategory::orderby('id','DESC')->get() as $data)
            <div class="col-lg-3">
                <a href="{{ route('galleryDetails', $data->id)}}" class="card card-style mb-3">
                    <img class="mb-0" src="{{asset('images/'.$data->image)}}" alt="Sample Image 1">
                    <div class="txt-secondary my-2 fw-bold fs-6"> 
                        {{ $data->name }} 
                    </div>
                </a>
            </div>
            @endforeach
            



        </div>




</section>

@endsection