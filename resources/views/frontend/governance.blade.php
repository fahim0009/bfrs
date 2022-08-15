@extends('frontend.layouts.master')
@section('content')

 
   <!-- Board of governance  -->

   <section class="default">
    <!-- <img src="./images/sticker.png" class="sticker"> -->
    <div class="container">
        <div class="row">
            <div class="col-12 my-4">
                <h3 class="section-title ">BOARD OF GOVERNANCE </h3>
            </div>
        </div>
        <div class="row mt-4">
            <div class="col-lg-12 col-md-6 col-sm-12 governance " style="border: 1px solid #F1F1F1;">


                @foreach (\App\Models\Governance::orderby('id','ASC')->get() as $governence)
                <div class="row mb-3">
                    <div class="col-lg-2">
                        <img src="{{asset('images/thumbnail/'.$governence->image)}}" class="img-fluid" alt="">
                    </div>
                    <div class="col-lg-10 text-muted d-flex align-items-center">
                        <p>{{$governence->name}}<br>
                            {{ $governence->position }}
                        </p>
                    </div>
                </div>
                @endforeach





            </div>


        </div>
    </div>
</section>

@endsection