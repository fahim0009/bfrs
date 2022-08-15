<?php

use Illuminate\Support\Facades\Route;

use App\Http\Controllers\HomeController;
use App\Http\Controllers\FrontendController;
use App\Http\Controllers\GalleryController;
use App\Http\Controllers\EventController;
use App\Http\Controllers\GovernanceController;
use App\Http\Controllers\ClientController;
use App\Http\Controllers\ContactController;
use App\Http\Controllers\AboutController;
use App\Http\Controllers\PublicationController;
use App\Http\Controllers\Admin\AdminController;
use App\Http\Controllers\Agent\AgentController;
use App\Http\Controllers\User\UserController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
// cache clear
Route::get('/clear', function() {
    Artisan::call('cache:clear');
    Artisan::call('config:clear');
    Artisan::call('config:cache');
    Artisan::call('view:clear');
    return "Cleared!";
 });
//  cache clear
// Route::get('/', function () {
//     return view('welcome');
// });


//agent part start
Route::group(['prefix' =>'agent/', 'middleware' => ['auth', 'is_agent']], function(){
    Route::get('dashboard', [HomeController::class, 'agentHome'])->name('agent.dashboard')->middleware('is_agent');
    //profile
    Route::get('/profile', [AgentController::class, 'profile'])->name('profile');
    Route::put('profile/{id}', [AgentController::class, 'agentProfileUpdate']);
    Route::post('changepassword', [AgentController::class, 'changeAgentPassword']);
    Route::put('image/{id}', [AgentController::class, 'agentImageUpload']);
    //profile end
});
//agent part end

//user part start
Route::group(['middleware' => ['auth', 'is_user']], function(){
    Route::get('user/dashboard', [HomeController::class, 'userHome'])->name('user.dashboard')->middleware('is_user');
    //profile
    Route::get('user/profile', [UserController::class, 'profile'])->name('profile');
    Route::put('user/profile/{id}', [UserController::class, 'userProfileUpdate']);
    Route::post('user/changepassword', [UserController::class, 'changeUserPassword']);
    Route::put('user/image/{id}', [UserController::class, 'userImageUpload']);
    //profile end
});
//user part end



Auth::routes();

Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
Route::get('/', [FrontendController::class, 'index'])->name('homepage');
Route::get('/contact', [ContactController::class, 'index'])->name('frontend.contact');
// contact message 
Route::post('/contact', [ContactController::class, 'contactMessageStore'])->name('contactMessage.store');

Route::get('/vision', [AboutController::class, 'vision'])->name('frontend.about.vision');
Route::get('/mission', [AboutController::class, 'mission'])->name('frontend.about.mission');
Route::get('/introduction', [AboutController::class, 'introduction'])->name('frontend.about.introduction');
Route::get('/our-certificate', [AboutController::class, 'certificate'])->name('frontend.about.certificate');
Route::get('/chairman-messege', [AboutController::class, 'speech'])->name('frontend.about.speech');

Route::get('/service', [ServiceController::class, 'index'])->name('frontend.service');
Route::get('/work', [FrontendController::class, 'work'])->name('frontend.work');

Route::get('/event', [EventController::class, 'index'])->name('frontend.event');
Route::get('/event/{id}', [EventController::class, 'eventDetails'])->name('frontend.eventdetails');
Route::get('/events/{month}', [EventController::class, 'monthlyEvent'])->name('frontend.monthlyevent');

Route::get('/news/{id}', [EventController::class, 'newsDetails'])->name('frontend.newsdetails');

Route::get('/gallery', [GalleryController::class, 'index'])->name('gallery');
Route::get('/gallery/{id}', [GalleryController::class, 'galleryDetails'])->name('galleryDetails');

Route::get('/publications', [PublicationController::class, 'publications'])->name('publications');

// Governance
Route::get('/governance', [GovernanceController::class, 'governance'])->name('frontend.gov.governance');
Route::get('/trastees', [GovernanceController::class, 'trastees'])->name('frontend.gov.trastees');
Route::get('/researchers', [GovernanceController::class, 'researchers'])->name('frontend.gov.researchers');


Route::get('/partners', [ClientController::class, 'partners'])->name('frontend.partners');
Route::get('/press', [FrontendController::class, 'press'])->name('frontend.press');
 