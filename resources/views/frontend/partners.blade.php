@extends('frontend.layouts.master')
@section('content')

     <!-- Partners -->
     <section class="default partner">
        <div class="container">
            <div class="row">
                <div class="col-12 mb-4">
                    <h3 class="section-title">BFRS-Partners</h3>
                </div>
            </div>
            <div class="row mt-4">
                <div class="col-lg-9 mb-5">

                    @foreach (\App\Models\Client::orderby('id','ASC')->get() as $client)

                    <div class="col-lg-12 col-md-6 col-sm-12">
                        <a href="{{ $client->phone }}">
                            <div class="itemBox">
                                <img class="img-fluid"
                                    src="{{asset('images/thumbnail/'.$client->image)}}">
                                <h5> {{ $client->name }} </h5>
                            </div>
                        </a>
                    </div>

                    @endforeach





                </div>
                <div class="col-lg-3 border-start">
                    <h3 class="section-title">Gallery</h3>
                    <div class="gelleryBox my-5">


                        
                        @foreach (\App\Models\Gallery::orderby('id','DESC')->limit(8)->get() as $gallery)
                        <div class="items">
                            <a href=""> <img src="{{asset('images/'.$gallery->image)}}" alt=""></a>
                        </div>
                        @endforeach

                        


                        
                        



                      
                    </div>

                    <h3 class="section-title">Upcoming Events</h3> 
                </div>

            </div>
        </div>
    </section>


@endsection