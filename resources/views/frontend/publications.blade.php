
@extends('frontend.layouts.master')
@section('content')

 
   <!--   -->

   <section class="publications py-5">
    <div class="container">
        <div class="row">
            <div class="col-12 my-4">
                <h3 class="section-title txt-secondary">Our Publications</h3>
            </div>
        </div>


        <div class="row">

            @foreach ($data as $item)
            <div class="col-lg-3 my-3">
                <a href="" class="card card-style">
                    <img src="{{asset('images/'.$item->image)}}" alt="">
                </a>
            </div>
            @endforeach
            
        </div>



</section>


@endsection