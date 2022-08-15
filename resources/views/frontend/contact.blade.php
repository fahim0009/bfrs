@extends('frontend.layouts.master')
@section('content')

    <!--  contact -->

    <section class="contact py-5">
        <div class="container card-style bg-white">
            <div class="row ">
                <div class="col-lg-8">
                    <div class="contact-box-layout1 p-4">
                        <h5 class="txt-secondary pb-3 mt-5 pb-3 text-capitalize">
                            Please Leave Us A Message
                            @if(session()->has('message'))
                            <div class="alert alert-success" id="successMessage">{{ session()->get('message') }}</div>
                            @endif
                         </h5>

                        <form class="contact-form-box mt-4"  action="{{ route('contactMessage.store') }}" method="post">
                            @csrf
                            <div class="row">
                                <div class="col-md-6 form-group">
                                    <input type="text" placeholder="First Name *" class="form-control" name="fname" required>
                                </div>
                                <div class="col-md-6 form-group">
                                    <input type="text" placeholder="Last Name *" class="form-control" name="lname"
                                        required="">
                                </div>
                                <div class="col-md-6 form-group">
                                    <input type="email" placeholder="E-mail *" class="form-control" name="email"
                                        required="">
                                </div>
                                <div class="col-md-6 form-group">
                                    <input type="text" placeholder="Phone *" class="form-control" name="phone"
                                        required="">
                                </div>

                                <div class="col-12 form-group">
                                    <textarea placeholder="Message*" class="textarea form-control" name="message"
                                        id="form-message" rows="7" cols="20" data-error="Message field is required"
                                        required=""></textarea>
                                </div>
                                
                                <div class="col-12 form-group margin-b-none">
                                    <button type="submit" class="btn-theme mt-4">Submit Message</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-4 pl-4 bg-secondary">
                    <div class="contact-box-layout1 p-4">
                        <h5 class="mt-5 mb-4 txt-primary fw-bold">CONTACT US</h5>
                        <p class="text-white">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                aria-hidden="true" role="img" class="iconify iconify--bxs txt-primary" width="1em"
                                height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"
                                data-icon="bxs:map">
                                <path fill="currentColor"
                                    d="M12 2C7.589 2 4 5.589 4 9.995C3.971 16.44 11.696 21.784 12 22c0 0 8.029-5.56 8-12c0-4.411-3.589-8-8-8zm0 12c-2.21 0-4-1.79-4-4s1.79-4 4-4s4 1.79 4 4s-1.79 4-4 4z">
                                </path>
                            </svg>
                            <span>Address: {{ \App\Models\CompanyDetail::where('id','=',1)->first()->address }}</span>
                        </p>
                        <p class="text-white">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                aria-hidden="true" role="img" class="iconify iconify--eva txt-primary" width="1em"
                                height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"
                                data-icon="eva:phone-call-fill">
                                <path fill="currentColor"
                                    d="M13 8a3 3 0 0 1 3 3a1 1 0 0 0 2 0a5 5 0 0 0-5-5a1 1 0 0 0 0 2Z"></path>
                                <path fill="currentColor"
                                    d="M13 4a7 7 0 0 1 7 7a1 1 0 0 0 2 0a9 9 0 0 0-9-9a1 1 0 0 0 0 2Zm8.75 11.91a1 1 0 0 0-.72-.65l-6-1.37a1 1 0 0 0-.92.26c-.14.13-.15.14-.8 1.38a9.91 9.91 0 0 1-4.87-4.89C9.71 10 9.72 10 9.85 9.85a1 1 0 0 0 .26-.92L8.74 3a1 1 0 0 0-.65-.72a3.79 3.79 0 0 0-.72-.18A3.94 3.94 0 0 0 6.6 2A4.6 4.6 0 0 0 2 6.6A15.42 15.42 0 0 0 17.4 22a4.6 4.6 0 0 0 4.6-4.6a4.77 4.77 0 0 0-.06-.76a4.34 4.34 0 0 0-.19-.73Z">
                                </path>
                            </svg> :
                            <span> +{{ \App\Models\CompanyDetail::where('id','=',1)->first()->phone1 }}, +{{ \App\Models\CompanyDetail::where('id','=',1)->first()->phone2 }}, <br> +{{ \App\Models\CompanyDetail::where('id','=',1)->first()->phone3 }}, +{{ \App\Models\CompanyDetail::where('id','=',1)->first()->phone4 }}</span>
                        </p>
                        <p class="text-white">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                aria-hidden="true" role="img" class="iconify iconify--carbon txt-primary" width="1em"
                                height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 32 32"
                                data-icon="carbon:email">
                                <path fill="currentColor"
                                    d="M28 6H4a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h24a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2Zm-2.2 2L16 14.78L6.2 8ZM4 24V8.91l11.43 7.91a1 1 0 0 0 1.14 0L28 8.91V24Z">
                                </path>
                            </svg> :
                            <span> bfrs2019@gmail.com</span>
                        </p>

                    </div>
                </div>
            </div>
        </div>
    </section>




@endsection