<!-- topbar -->
<section class="topbar bg-secondary ">
    <div class="container">
        <div class="row">
            <div class="inner">
                <div class="flex-fill py-2">
                    <a class="txt-primary text-decoration-none" href="tel:+{{ \App\Models\CompanyDetail::where('id','=',1)->first()->phone4 }}"> <span class="iconify"
                            data-icon="bxs:phone-call"></span> +{{ \App\Models\CompanyDetail::where('id','=',1)->first()->phone4 }}</a>
                </div>
                <div class="d-flex flex-fill text-secondary justify-content-end h-100">
                    <a href="{{ \App\Models\CompanyDetail::where('id','=',1)->first()->facebook }}" class="social-icons">
                        <span class="iconify" data-icon="brandico:facebook-rect"></span>
                    </a>
                    <a href="{{ \App\Models\CompanyDetail::where('id','=',1)->first()->twiter }}" class="social-icons">
                        <span class="iconify" data-icon="cib:twitter"></span>
                    </a>
                    <a href="{{ \App\Models\CompanyDetail::where('id','=',1)->first()->youtube }}" class="social-icons">
                        <span class="iconify" data-icon="bi:youtube"></span>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- header -->
<section class="siteHeader">
    <div class="container">
        <div class="row">
            <nav class="navbar navbar-expand-lg navbar-light py-0 bg-light ">

                <a class="navbar-brand" href="{{ route('homepage')}}">
                    <img src="{{asset('images/company/'.\App\Models\CompanyDetail::where('id','=',1)->first()->company_logo)}}" class="img-fluid mx-auto" width="200px">
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav ms-auto navCustom">
                        <!-- "me-auto" for left align | "ms-auto" for right align | "mx-auto" for center align--->

                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="dropdownItem" role="button"
                                data-bs-toggle="dropdown" aria-expanded="false">
                                About
                            </a>
                            <ul class="dropdown-menu border-0 shadow-lg" aria-labelledby="dropdownItem">
                                <li><a class="dropdown-item" href="{{route('frontend.about.introduction')}}">Introduction</a></li>
                                <li><a class="dropdown-item" href="{{route('frontend.about.mission')}}">Mission</a></li>
                                <li><a class="dropdown-item" href="{{route('frontend.about.vision')}}">Vission</a></li>
                                <li><a class="dropdown-item" href="{{route('frontend.about.certificate')}}">Certificate</a></li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="dropdownItem" role="button"
                                data-bs-toggle="dropdown" aria-expanded="false">
                                Governance
                            </a>
                            <ul class="dropdown-menu border-0 shadow-lg" aria-labelledby="dropdownItem">
                                <li><a class="dropdown-item" href="{{route('frontend.gov.trastees')}}">Board of Trustees</a></li>
                                <li><a class="dropdown-item" href="{{route('frontend.gov.governance')}}">Board of Governance</a></li>
                                <li><a class="dropdown-item" href="#">Advisor</a></li>
                                <li><a class="dropdown-item" href="{{route('frontend.gov.researchers')}}">Researchers</a></li>
                            </ul>
                        </li>
                        

                        <li class="nav-item">
                            <a class="nav-link" href="{{ route('frontend.event')}}">events</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">research</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="{{ route('publications')}}">publications</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="{{ route('frontend.partners')}}">partners</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="{{ route('frontend.press')}}">press </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="{{ route('gallery')}}">gallery</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="{{ route('frontend.contact')}}">contact</a>
                        </li>
                    </ul>
                </div>

            </nav>

        </div>
    </div>

</section>

