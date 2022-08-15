<section class="connect">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 text-light">
                <h4 class="fw-bold lh-m  my-3">CHANGE THEIR WORLD. CHANGE YOURS. THIS CHANGES EVERYTHING.</h4>
            </div>
            <div class="col-lg-6 d-flex  justify-content-center align-items-center ">
                <a href="{{ route('frontend.contact')}}" class="btn btn-warning text-white">
                    BECOME A VOLUNTEER
                </a>
                <span class="mx-3 px-1 fw-bold text-white"> OR </span>
                <a href="{{ route('frontend.contact')}}" class="btn btn-danger text-white">
                    BECOME A PARTNER
                </a>
            </div>
        </div>
    </div>
</section>

<footer class="py-3 px-4 footer-bg">
    <div class="container">
        <div class="mt-4">
            <div class="row justify-content-lg-between text-light">
                <div class="col-lg-8 col-md-6 col-sm-12 my-3 d-flex align-items-center">
                   <div>
                    <h5 class="txt-primary fw-bold">NEWSLETTER SIGNUP</h5>

                    <form class="newsletter">
                        <small> Enter your email address, and click "Go"</small>
                        <div class="d-flex justify-content-center mt-2">
                            <input type="text" placeholder="Your Email">
                            <input type="submit" class="go" value="Go">
                        </div>
                    </form>
                   </div>
                </div>

                <div class="col-lg-4 col-md-3 col-sm-12 my-2 py-4">
                    <h5 class="mb-3 txt-primary fw-bold">CONTACT US</h5>
                    <p>
                        <span class="iconify txt-primary" data-icon="bxs:map"></span> 
                       <small>{{ \App\Models\CompanyDetail::where('id','=',1)->first()->address }}</small> 
                    </p>
                    <p>
                        <span class="iconify txt-primary" data-icon="eva:phone-call-fill"></span>  :
                        <small> +{{ \App\Models\CompanyDetail::where('id','=',1)->first()->phone1 }}, +{{ \App\Models\CompanyDetail::where('id','=',1)->first()->phone2 }}, <br> +{{ \App\Models\CompanyDetail::where('id','=',1)->first()->phone3 }}, +{{ \App\Models\CompanyDetail::where('id','=',1)->first()->phone4 }}</small>
                    </p>
                    <p>
                        <span class="iconify  txt-primary" data-icon="carbon:email"></span>  :
                        <small> {{ \App\Models\CompanyDetail::where('id','=',1)->first()->email1 }}</small>
                    </p>
                </div>
            </div>
        </div>
        <hr class="my-4" style="background:rgba(255,255,255,0.5)">
        <div class="space-1">
            <!-- Copyright -->
            <div class="text-center">
                <small class="mb-0 small txt-primary">© 2022 All rights reserved.</small>
            </div>
            <!-- End Copyright -->
        </div>
    </div>
</footer>