<?php

use App\Http\Controllers\HomePageController;
use App\Http\Controllers\PolicyController;
use App\Http\Controllers\ProfileController;
use App\Http\Controllers\ServicePageController;
use App\Http\Controllers\SingleServicePageController;
use App\Http\Controllers\TermsAndConditionsController;
use Illuminate\Foundation\Application;
use Illuminate\Support\Facades\Route;
use Inertia\Inertia;
use Statamic\Facades\GlobalSet;

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

Route::get('/',HomePageController::class)->name('welcome');
Route::get('/services',ServicePageController::class)->name('services');
Route::get('/service/{slug}',SingleServicePageController::class)->name('service');

Route::get('/about-us', function () {
    return Inertia::render('about/AboutUsPage');
})->name('about');

Route::get('/contact-us', function () {
    return Inertia::render('contact/ContactUsPage');
})->name('contact');

Route::get('/terms-and-conditions',TermsAndConditionsController::class)->name('terms');
Route::get('/privacy-policy',PolicyController::class)->name('policy');

Route::get('/tinker',function(){
   return GlobalSet::all();
});
