<?php

namespace App\Http\Controllers;

use App\Helpers\Services;
use Inertia\Inertia;
use Statamic\Facades\GlobalSet;

class HomePageController extends Controller
{
    /**
     * Handle the incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function __invoke()
    {
       $data = GlobalSet::findByHandle('home_page')->inDefaultSite()->fileData();
        return Inertia::render('home/HomePage',[
            'homePage' => (object) $data,
            'services' => Services::services(),
            'partiners' => Services::partiners()
        ]);
    }
}
