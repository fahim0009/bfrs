@extends('frontend.layouts.master')
@section('content')


  
    <!-- slider -->
    <div id="carouselMain" class="carousel   carousel-dark slide" data-bs-ride="carousel">
        <div class="carousel-indicators">

            @foreach (\App\Models\Slider::orderby('id','DESC')->where('status','=', 1)->get() as $key => $item)
            <button type="button" data-bs-target="#carouselMain" data-bs-slide-to="{{$key}}" class="{{ $key==0 ? 'active' : '' }}" aria-current="true"
            aria-label="Slide 1"></button>
            @endforeach
            


           
        </div>
        <div class="carousel-inner">

            @foreach (\App\Models\Slider::orderby('id','DESC')->where('status','=', 1)->get() as $key => $item)
            <div class="carousel-item {{ $key==0 ? 'active' : '' }}">
                <img src="{{asset('frontend/slider/'.$item->photo)}}" class="d-block w-100">
            </div>
            @endforeach

            
           

        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselMain" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselMain" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>

    <!-- Recent Events -->

    <section class="recent_blog position-relative">
        <div class="container">
            <div class="row">
                <div class="col-12 my-4">
                    <h3 class="section-title txt-secondary"> Recent Events </h3>
                </div>
                <div class="center ">
                    <!-- blog loop start -->

                    @foreach (\App\Models\Blog::orderby('id','DESC')->get() as $blog)
                        <div class="p-3">
                            <div class="blogBox card-style">
                                <img src="{{asset('images/thumbnail/'.$blog->image)}}" class="img-fluid">
                                <div class="content">
                                    <div class="d-flex justify-content-between flex-wrap py-2 ">
                                        <div>
                                            <span class="txt-secondary iconify"
                                                data-icon="ant-design:folder-open-filled"></span>
                                            <small class="text-capitalize txt-secondary">
                                                {{ \App\Models\BlogCategory::where('id','=', $blog->category_id)->first()->name}}
                                            </small>
                                        </div>
                                        <div>
                                            <span class="iconify text-warning " data-icon="uim:calender"></span>
                                        </div>
                                    </div>
                                    <h3 class="title">{{ $blog->title }} </h3>
                                    <p class="text-muted">{!! $blog->description !!} </p>
                                    <a href="" class="btn-theme">Read More</a>
                                </div>
                            </div>
                        </div>
                    @endforeach



                </div>
            </div>
        </div>
    </section>

    <!-- News -->
    <section class="news">
        <img src="{{asset('assets/images/sticker.png')}}" class="sticker">
        <div class="container">
            <div class="row">
                <div class="col-12 my-4">
                    <h3 class="section-title text-white"> Recent News </h3>
                </div>
            </div>
            <div class="row mt-4">




                @foreach (\App\Models\News::orderby('id','DESC')->orderby('id','DESC')->limit(4)->get() as $news)
                <div class="col-lg-3 col-md-6 col-sm-12">
                    <div class="blogBox card-style">
                        <img src="{{asset('images/thumbnail/'.$news->image)}}" width="100%" class="img-fluid">
                        <div class="content">
                            <div class="d-flex justify-content-between flex-wrap py-2 ">
                                <div>
                                    <span class="txt-secondary iconify"
                                        data-icon="ant-design:folder-open-filled"></span>
                                    <small class="text-capitalize txt-secondary">{{ \App\Models\NewsCategory::where('id','=', $news->category_id)->first()->name}}</small>
                                </div>
                                <div>
                                    <span class="iconify text-warning " data-icon="uim:calender"></span>
                                    {{-- <small class="text-warning">2 june, 2022</small> --}}
                                </div>
                            </div>
                            <h3 class="title">{{ $news->title }}</h3>
                            <p class="text-muted">{!! $news->description !!}

                            </p>
                            <a href="" class="btn-theme">Read More</a>
                        </div>
                    </div>
                </div>

                @endforeach



                

            </div>
        </div>
    </section>

    <!-- programmes -->

    <section class="recent_blog">
        <div class="container">
            <div class="row">
                <div class="col-12 my-4">
                    <h3 class="section-title">FEATURED PROGRAMS </h3>
                </div>
                <div class="center ">
                    <!-- blog loop start -->

                    @foreach (\App\Models\Service::orderby('id','DESC')->orderby('id','DESC')->limit(4)->get() as $prgm)
                    <div class="p-3">
                        <div class="blogBox card-style">
                            <img src="{{asset('images/thumbnail/'.$prgm->image)}}"  width="100%" class="img-fluid">
                            <div class="content text-center">
                                <h3 class="title">{{ $prgm->title }} </h3>
                                <p class="text-muted mb-0">{!! $prgm->description !!}
                                </p>
                            </div>
                        </div>
                    </div>
                    
                @endforeach


                </div>
            </div>
        </div>
    </section>


    <!-- chairman -->

    <section class="chairman">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 d-flex justify-content-center align-items-center">
                    <div class="chairman-photo">
                        <img src="{{ asset('assets/images/chairman.jpg')}}" alt="" class="photo rounded-circle">
                    </div>
                </div>
                <div class="col-lg-6 d-flex justify-content-center align-items-center">
                    <div class="px-4">
                        <h3 class="section-title txt-secondary ms-0 my-4">CHAIRMAN MESSAGE </h3>
                        <p class="  lh-lg">
                            Greetings from the Bangladesh Foundation for Regional Studies!

                            It is our sacred privilege to say that Bangladesh Foundation for Regional Studies has come
                            of age.
                            Our humble efforts over last twelve years to put the discourse between Bangladesh and her
                            key
                            strategic partners in a properly staked public domain has finally started bearing fruits.
                            Bangladesh
                            Foundation for Regional Studies vision is to be a premier initiative in thought-leadership,
                            which
                            can help understand the political, social, cultural and economic evolution of the
                            contemporary
                            society Bangladesh in the greater context of South Asia as it consolidates towards a
                            comprehensive
                            national identity with distinct features of its own.
                        </p>
                        <a href="" class="btn-theme" tabindex="0">Learn More</a>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- Board of governance  -->

    <section class="governance">
        <!-- <img src="./images/sticker.png" class="sticker"> -->
        <div class="container">
            <div class="row">
                <div class="col-12 my-4">
                    <h3 class="section-title ">BOARD OF GOVERNANCE </h3>
                </div>
            </div>
            <div class="row mt-4">



                @foreach (\App\Models\Governance::orderby('id','DESC')->limit(4)->get() as $governence)
                <div class="col-lg-3 col-md-6 col-sm-12">
                    <div class="blogBox card-style">
                        <img src="{{asset('images/thumbnail/'.$governence->image)}}" width="100%" class="img-fluid">
                        <div class="content text-center pt-3">
                            <h3 class="title fw-bold fs-6">{{$governence->name}}</h3>
                            <h6 class="mb-4 text-muted"> {{ $governence->position }}</h6>
                            <div class="social">
                                <a href="https://{{$governence->facebook}}" class="social-icons">
                                    <span class="iconify" data-icon="fa6-brands:facebook-f"></span>
                                </a>
                                <a href="https://{{$governence->twitter}}" class="social-icons">
                                    <span class="iconify" data-icon="el:twitter"></span>
                                </a>
                                <a href="https://{{$governence->youtube}}" class="social-icons">
                                    <span class="iconify" data-icon="entypo-social:youtube"></span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                @endforeach
                
                




            </div>
        </div>
    </section>

    <!-- Testimonial -->

    <section class="testimonial-section ">
        <div class="container">
            <div class="row">
                <div class="col-12 mx-auto my-4">
                    <h3 class="section-title text-white text-uppercase"> what our client says </h3>
                </div>
                <div class="testimonial">
                    <div class="p-3">
                        <div class="blogBox card-style">
                            <!-- <img src="https://via.placeholder.com/600x400" width="160px" height="160px"
                                class="rounded-circle"> -->
                            <div class="content text-center pt-5 bg-secondary text-light">
                                <p class="fs-6">
                                    <span class="iconify" data-icon="gridicons:quote"></span> Under the prudent
                                    leadership of Prime Minister Sheikh Hasina,
                                    currently Bangladesh is witnessing great progress.
                                    <span class="iconify" data-icon="ci:double-quotes-r"></span>
                                    </h4>
                                <blockquote><a href="#" class="text-decoration-none txt-primary"> National General
                                        Secretary, Bharatiya Janata Party (BJP)</a></blockquote>
                            </div>
                        </div>
                    </div>
                    <div class="p-3">
                        <div class="blogBox card-style">
                            <!-- <img src="https://via.placeholder.com/600x400" width="160px" height="160px"
                                class="rounded-circle"> -->
                            <div class="content text-center pt-5 bg-secondary text-light">
                                <p class="fs-6">
                                    <span class="iconify" data-icon="gridicons:quote"></span> Under the prudent
                                    leadership of Prime Minister Sheikh Hasina,
                                    currently Bangladesh is witnessing great progress.
                                    <span class="iconify" data-icon="ci:double-quotes-r"></span>
                                    </h4>
                                <blockquote><a href="#" class="text-decoration-none txt-primary"> National General
                                        Secretary, Bharatiya Janata Party (BJP)</a></blockquote>
                            </div>
                        </div>
                    </div>
                    <div class="p-3">
                        <div class="blogBox card-style">
                            <!-- <img src="https://via.placeholder.com/600x400" width="160px" height="160px"
                                class="rounded-circle"> -->
                            <div class="content text-center pt-5 bg-secondary text-light">
                                <p class="fs-6">
                                    <span class="iconify" data-icon="gridicons:quote"></span> Under the prudent
                                    leadership of Prime Minister Sheikh Hasina,
                                    currently Bangladesh is witnessing great progress.
                                    <span class="iconify" data-icon="ci:double-quotes-r"></span>
                                    </h4>
                                <blockquote><a href="#" class="text-decoration-none txt-primary"> National General
                                        Secretary, Bharatiya Janata Party (BJP)</a></blockquote>
                            </div>
                        </div>
                    </div>


                </div>
            </div>
        </div>
    </section>


    <section class="py-5 partners-section">
        <div class="container">
            <div class="col-12 mx-auto my-4">
                <h3 class="section-title txt-secondary text-uppercase">Our partners </h3>
            </div>

            <div class="partners mt-5">



                @foreach (\App\Models\Client::orderby('id','DESC')->orderby('id','DESC')->get() as $client)
                <div class="mx-1"><img src="{{asset('images/thumbnail/'.$client->image)}}"
                        class="img-fluid" alt=""></div>
                 @endforeach

                 

            </div>
        </div>
    </section>

@endsection