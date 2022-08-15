@extends('frontend.layouts.master')
@section('content')

     <!-- Partners -->
     <section class="default partner">
        <div class="container">
            <div class="row">
                <div class="col-12 my-4">
                    <h3 class="section-title">Our Researcher</h3>
                </div>
            </div>
            <div class="row mt-4">
                <div class="col-lg-9 mb-5">
                    <div class="col-lg-12 col-md-6 col-sm-12">


                        @foreach (App\Models\Researcher::orderby('id','ASC')->get() as $item)
                        <small class="mb-5 d-block text-muted">
                            {{$item->name}}<br>
                            {{$item->designation}}<br>
                            {{$item->institute}}
                        </small>
                        @endforeach
                        



                        
                    </div>

                </div>
                <div class="col-lg-3 border-start">
                    <h3 class="section-title">LATEST PROJECTS</h3>
                    <div class="projects mt-5">

                      @foreach (\App\Models\Client::orderby('id','ASC')->get() as $client)
                        <div class="mx-1 text-center">
                          <a href="{{ $client->phone }}">
                            <img class="mx-auto" src="{{asset('images/'.$client->image)}}" class="w-100" alt="">
                            <h5 class="mt-3">{{ $client->name }}</h5>
                          </a>
                        </div>


                        @endforeach

                    </div>
                    
                    
                </div>

            </div>
        </div>
    </section> 


@endsection