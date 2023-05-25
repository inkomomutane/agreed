<?php

namespace App\Http\Controllers;

use App\Helpers\Services;
use Inertia\Inertia;
use Statamic\Facades\GlobalSet;
use Spatie\ResponsiveImages\Responsive;
class HomePageController extends Controller
{
    /**
     * Handle the incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Inertia\Response
     */
    public function __invoke()
    {
        $data = \Statamic\Facades\GlobalSet::findByHandle('home_page')->inDefaultSite()->fileData();

//        Responsive::make();

        return Inertia::render('home/HomePage', [
            'homePage' => (object) $data,
            'services' => Services::services(),
            'partiners' => Services::partiners(),
            'testimonials' => Services::testimonials(),
        ]);
    }
}
