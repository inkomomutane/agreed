<?php

use App\Http\Controllers\HomePageController;
use App\Http\Controllers\ProfileController;
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
Route::get('/services', function () {
    return Inertia::render('services/ServicesPage');
})->name('services');

Route::get('/about', function () {
    return Inertia::render('about/AboutUsPage');
})->name('about');

Route::get('/contact', function () {
    return Inertia::render('contact/ContactUsPage');
})->name('contact');



Route::get('/tinker',function(){
   return GlobalSet::all();
});
