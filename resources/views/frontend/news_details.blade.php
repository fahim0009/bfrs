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
                            

                            <p align="justify" class="text-muted">{!! $data->description !!}
                            </p>
                            
 
                        </div>
                    </div>





                </div>

                <div class="col-lg-4">
                    <div class="blog-aside">
                        <div class="serch-form bg-white">
                            <form action="">
                                <input type="text" class="bg-white" name="search" placeholder="Search" required="">
                                <button type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
                            </form>
                        </div>
                        <div class="categori bg-secondary">
                            <h4 class="title txt-primary">Archives</h4> 
                            <ul class="categori-list border-top pt-4">
                                <li>
                                    <a href="https://archives/oil-and-gas">
                                        <span>Oil &amp; gas</span>
                                        <span>(7)</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://archives/manufacturing" class="active">
                                        <span>Manufacturing</span>
                                        <span>(7)</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://archives/chemical_research">
                                        <span>Chemical Research</span>
                                        <span>(0)</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://archives/agriculture">
                                        <span>Agriculture</span>
                                        <span>(0)</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://archives/mechanical">
                                        <span>Mechanical</span>
                                        <span>(0)</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://archives/entrepreneurs">
                                        <span>Entrepreneurs</span>
                                        <span>(1)</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://archives/technology">
                                        <span>Technology</span>
                                        <span>(0)</span>
                                    </a>
                                </li>

                            </ul>
                        </div>
                        <div class="recent-post-widget bg-white">
                            <h4 class="title">Recent Post</h4> 
                            <ul class="post-list border-top pt-4">

                                <li>
                                    <div class="post">
                                        <div class="post-img">
                                            <img style="width: 73px; height: 59px;" src="https://royalscripts.com/product/geniuscart/fashion/assets/images/blogs/15542700251-min.jpg" alt="">
                                        </div>
                                        <div class="post-details">
                                            <a href="https://royalscripts.com/product/geniuscart/fashion/blog/18">
                                                <h4 class="post-title">
                                                    How to design effective arts?
                                                </h4>
                                            </a>
                                            <p class="date">
                                                Jan 02 - 2019
                                            </p>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="post">
                                        <div class="post-img">
                                            <img style="width: 73px; height: 59px;" src="https://royalscripts.com/product/geniuscart/fashion/assets/images/blogs/15542698954-min.jpg" alt="">
                                        </div>
                                        <div class="post-details">
                                            <a href="https://royalscripts.com/product/geniuscart/fashion/blog/22">
                                                <h4 class="post-title">
                                                    How to design effective arts?
                                                </h4>
                                            </a>
                                            <p class="date">
                                                Jan 02 - 2019
                                            </p>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="post">
                                        <div class="post-img">
                                            <img style="width: 73px; height: 59px;" src="https://royalscripts.com/product/geniuscart/fashion/assets/images/blogs/15557542831-min.jpg" alt="">
                                        </div>
                                        <div class="post-details">
                                            <a href="https://royalscripts.com/product/geniuscart/fashion/blog/25">
                                                <h4 class="post-title">
                                                    How to design effective arts?
                                                </h4>
                                            </a>
                                            <p class="date">
                                                Jan 02 - 2019
                                            </p>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="post">
                                        <div class="post-img">
                                            <img style="width: 73px; height: 59px;" src="https://royalscripts.com/product/geniuscart/fashion/assets/images/blogs/15542700322-min.jpg" alt="">
                                        </div>
                                        <div class="post-details">
                                            <a href="https://royalscripts.com/product/geniuscart/fashion/blog/17">
                                                <h4 class="post-title">
                                                    How to design effective arts?
                                                </h4>
                                            </a>
                                            <p class="date">
                                                Jan 02 - 2019
                                            </p>
                                        </div>
                                    </div>
                                </li>


                            </ul>
                        </div> 
                    </div>
                </div>
            </div>
        </div>
    </section>


@endsection