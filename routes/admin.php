<?php

use Illuminate\Support\Facades\Route;

use App\Http\Controllers\HomeController;
use App\Http\Controllers\ClientController;
use App\Http\Controllers\BuyerController;
use App\Http\Controllers\GovernanceController;
use App\Http\Controllers\PublicationController;
use App\Http\Controllers\Admin\ResearcherController;
use App\Http\Controllers\Admin\AboutController;
use App\Http\Controllers\Admin\GalleryController;
use App\Http\Controllers\Admin\ImageController;
use App\Http\Controllers\Admin\BlogController;
use App\Http\Controllers\Admin\NewsController;
use App\Http\Controllers\Admin\ServiceController;
use App\Http\Controllers\Admin\AdminController;
use App\Http\Controllers\Agent\AgentController;
use App\Http\Controllers\User\UserController;

//admin part start
Route::group(['prefix' =>'admin/', 'middleware' => ['auth', 'is_admin']], function(){
    Route::get('dashboard', [HomeController::class, 'adminHome'])->name('admin.dashboard')->middleware('is_admin');
    //profile
    Route::get('/profile', [AdminController::class, 'profile'])->name('profile');
    Route::put('profile/{id}', [AdminController::class, 'adminProfileUpdate']);
    Route::post('changepassword', [AdminController::class, 'changeAdminPassword']);
    Route::put('image/{id}', [AdminController::class, 'adminImageUpload']);
    //profile end
    //admin registration
    Route::get('register','App\Http\Controllers\Admin\AdminController@adminindex');
    Route::post('register','App\Http\Controllers\Admin\AdminController@adminstore');
    Route::get('register/{id}/edit','App\Http\Controllers\Admin\AdminController@adminedit');
    Route::put('register/{id}','App\Http\Controllers\Admin\AdminController@adminupdate');
    Route::get('register/{id}', 'App\Http\Controllers\Admin\AdminController@admindestroy');
    //admin registration end
    //agent registration
    Route::get('agent-register','App\Http\Controllers\Admin\AdminController@agentindex');
    Route::post('agent-register','App\Http\Controllers\Admin\AdminController@agentstore');
    Route::get('agent-register/{id}/edit','App\Http\Controllers\Admin\AdminController@agentedit');
    Route::put('agent-register/{id}','App\Http\Controllers\Admin\AdminController@agentupdate');
    Route::get('agent-register/{id}', 'App\Http\Controllers\Admin\AdminController@agentdestroy');
    // certificate update
    // Route::post('image-upload', 'App\Http\Controllers\Admin\AdminController@agentCertificateUpdate')->name('image.upload.post');
    //agent registration end
    //user registration
    Route::get('user-register','App\Http\Controllers\Admin\AdminController@userindex');
    Route::post('user-register','App\Http\Controllers\Admin\AdminController@userstore');
    Route::get('user-register/{id}/edit','App\Http\Controllers\Admin\AdminController@useredit');
    Route::put('user-register/{id}','App\Http\Controllers\Admin\AdminController@userupdate');
    Route::get('user-register/{id}', 'App\Http\Controllers\Admin\AdminController@userdestroy');
    //user registration end
    //code master 
    Route::resource('softcode','App\Http\Controllers\Admin\SoftcodeController');
    Route::resource('master','App\Http\Controllers\Admin\MasterController');
    //code master end
    //company details
    Route::resource('company-detail','App\Http\Controllers\Admin\CompanyDetailController');
    //company details end
    //slider 
    Route::resource('sliders','App\Http\Controllers\Admin\SliderController');
    Route::get('activeslider','App\Http\Controllers\Admin\SliderController@activeslider');
    //slider end
    Route::resource('seo-settings','App\Http\Controllers\Admin\SeoSettingController');


    Route::resource('role','App\Http\Controllers\RoleController');
    Route::post('roleupdate','App\Http\Controllers\RoleController@roleUpdate');
    Route::resource('staff','App\Http\Controllers\StaffController');

    // client 
    Route::get('/client', [ClientController::class, 'index'])->name('admin.client');
    Route::post('/client', [ClientController::class, 'store']);
    Route::get('/client/{id}/edit', [ClientController::class, 'edit']);
    Route::post('/client/{id}', [ClientController::class, 'update']);
    Route::get('/client/{id}', [ClientController::class, 'delete']);

    // buyer 
    Route::get('/buyer', [BuyerController::class, 'index'])->name('admin.buyer');
    Route::post('/buyer', [BuyerController::class, 'store']);
    Route::get('/buyer/{id}/edit', [BuyerController::class, 'edit']);
    Route::post('/buyer/{id}', [BuyerController::class, 'update']);
    Route::get('/buyer/{id}', [BuyerController::class, 'delete']);

    
    // service Category 
    Route::get('/service-category', [ServiceController::class, 'category'])->name('admin.service_category');
    Route::post('/service-category', [ServiceController::class, 'categorystore']);
    Route::get('/service-category/{id}/edit', [ServiceController::class, 'categoryedit']);
    Route::put('/service-category/{id}', [ServiceController::class, 'categoryupdate']);
    Route::get('/service-category/{id}', [ServiceController::class, 'categorydelete']);

    // service  
    Route::get('/service', [ServiceController::class, 'index'])->name('admin.service');
    Route::post('/service', [ServiceController::class, 'store']);
    Route::get('/service/{id}/edit', [ServiceController::class, 'edit']);
    Route::put('/service/{id}', [ServiceController::class, 'update']);
    Route::get('/service/{id}', [ServiceController::class, 'delete']);

    
    // news Category 
    Route::get('/news-category', [NewsController::class, 'category'])->name('admin.news_category');
    Route::post('/news-category', [NewsController::class, 'categorystore']);
    Route::get('/news-category/{id}/edit', [NewsController::class, 'categoryedit']);
    Route::put('/news-category/{id}', [NewsController::class, 'categoryupdate']);
    Route::get('/news-category/{id}', [NewsController::class, 'categorydelete']);

    // news 
    Route::get('/news', [NewsController::class, 'index'])->name('admin.news');
    Route::post('/news', [NewsController::class, 'store']);
    Route::get('/news/{id}/edit', [NewsController::class, 'edit']);
    Route::put('/news/{id}', [NewsController::class, 'update']);
    Route::get('/news/{id}', [NewsController::class, 'delete']);

    // blog Category 
    Route::get('/blog-category', [BlogController::class, 'category'])->name('admin.blog_category');
    Route::post('/blog-category', [BlogController::class, 'categorystore']);
    Route::get('/blog-category/{id}/edit', [BlogController::class, 'categoryedit']);
    Route::put('/blog-category/{id}', [BlogController::class, 'categoryupdate']);
    Route::get('/blog-category/{id}', [BlogController::class, 'categorydelete']);

    // blog  
    Route::get('/blog', [BlogController::class, 'index'])->name('admin.blog');
    Route::post('/blog', [BlogController::class, 'store']);
    Route::get('/blog/{id}/edit', [BlogController::class, 'edit']);
    Route::put('/blog/{id}', [BlogController::class, 'update']);
    Route::get('/blog/{id}', [BlogController::class, 'delete']);

    // gallery Category 
    Route::get('/gallery-category', [GalleryController::class, 'category'])->name('admin.gallery_category');
    Route::post('/gallery-category', [GalleryController::class, 'categorystore']);
    Route::get('/gallery-category/{id}/edit', [GalleryController::class, 'categoryedit']);
    Route::put('/gallery-category/{id}', [GalleryController::class, 'categoryupdate']);
    Route::get('/gallery-category/{id}', [GalleryController::class, 'categorydelete']);

    Route::get('/gallery', [GalleryController::class, 'index'])->name('admin.gallery');
    Route::post('/gallery', [GalleryController::class, 'store']);
    Route::get('/gallery/{id}/edit', [GalleryController::class, 'edit']);
    Route::put('/gallery/{id}', [GalleryController::class, 'update']);
    Route::get('/gallery/{id}', [GalleryController::class, 'delete']);

    // photo
    Route::get('/photo', [ImageController::class, 'index'])->name('admin.photo');
    Route::post('/photo', [ImageController::class, 'store']);
    Route::get('/photo/{id}/edit', [ImageController::class, 'edit']);
    Route::put('/photo/{id}', [ImageController::class, 'update']);
    Route::get('/photo/{id}', [ImageController::class, 'delete']);

    // Governance
    Route::get('/governance', [GovernanceController::class, 'index'])->name('admin.governance');
    Route::post('/governance', [GovernanceController::class, 'store']);
    Route::get('/governance/{id}/edit', [GovernanceController::class, 'edit']);
    Route::put('/governance/{id}', [GovernanceController::class, 'update']);
    Route::get('/governance/{id}', [GovernanceController::class, 'delete']);

    // Publication
    Route::get('/publication', [PublicationController::class, 'index'])->name('admin.publication');
    Route::post('/publication', [PublicationController::class, 'store']);
    Route::get('/publication/{id}/edit', [PublicationController::class, 'edit']);
    Route::put('/publication/{id}', [PublicationController::class, 'update']);
    Route::get('/publication/{id}', [PublicationController::class, 'delete']);

    // About  
    Route::get('/about', [AboutController::class, 'index'])->name('admin.about');
    Route::post('/about', [AboutController::class, 'store']);
    Route::get('/about/{id}/edit', [AboutController::class, 'edit']);
    Route::put('/about/{id}', [AboutController::class, 'update']);
    Route::get('/about/{id}', [AboutController::class, 'delete']);

    // Researcher  
    Route::get('/researcher', [ResearcherController::class, 'index'])->name('admin.researcher');
    Route::post('/researcher', [ResearcherController::class, 'store']);
    Route::get('/researcher/{id}/edit', [ResearcherController::class, 'edit']);
    Route::put('/researcher/{id}', [ResearcherController::class, 'update']);
    Route::get('/researcher/{id}', [ResearcherController::class, 'delete']);


});
//admin part end