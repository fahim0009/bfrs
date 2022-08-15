@extends('frontend.layouts.master')
@section('content')



   <!--   -->

   <section class="publications py-5">
    <div class="container">
        <div class="row">
            <div class="col-12 my-4">
                <h3 class="section-title txt-secondary text-uppercase">{{ $data->title }}</h3>
            </div>
        </div>


        <div class="row">

            {!! $data->description !!}
            
        </div>



</section>

@endsection