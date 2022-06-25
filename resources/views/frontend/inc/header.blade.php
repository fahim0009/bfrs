<!-- topbar -->
<section class="topbar bg-secondary ">
    <div class="container">
        <div class="row">
            <div class="inner">
                <div class="flex-fill py-2">
                    <a class="txt-primary text-decoration-none" href="tel:+88 01677-305791"> <span class="iconify"
                            data-icon="bxs:phone-call"></span> +88 01677-305791</a>
                </div>
                <div class="d-flex flex-fill text-secondary justify-content-end h-100">
                    <a href="https://www.facebook.com/bfrs.bangladesh/" class="social-icons">
                        <span class="iconify" data-icon="brandico:facebook-rect"></span>
                    </a>
                    <a href="https://twitter.com/bfrs_bangladesh" class="social-icons">
                        <span class="iconify" data-icon="cib:twitter"></span>
                    </a>
                    <a href="https://www.youtube.com/channel/UCTtJqX2LTamuOT7OvpHAwtw" class="social-icons">
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
                    <img src="{{ asset('assets/images/logo.png')}}" class="img-fluid mx-auto" width="200px">
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
                        <li class="nav-item">
                            <a class="nav-link" href="">governance</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="{{ route('frontend.event')}}">events</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="">research</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="{{ route('publications')}}">publications</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="">partners</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="">press </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="{{ route('gallery')}}">gallery</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="contact.html">contact</a>
                        </li>
                    </ul>
                </div>

            </nav>

        </div>
    </div>

</section>

