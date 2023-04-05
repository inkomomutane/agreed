<?php

namespace App\Http\Controllers;

use App\Helpers\Services;
use Illuminate\Http\Request;
use Inertia\Inertia;
use Statamic\Eloquent\Globals\GlobalSet;

class AboutUsController extends Controller
{
    /**
     * Handle the incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function __invoke()
    {
        $data = GlobalSet::findByHandle('about_us_page')->inDefaultSite()->fileData();

        return Inertia::render('about/AboutUsPage', [
            'about' => (object) $data,
            'partiners' => Services::partiners(),
            'testimonials' => Services::testimonials(),
        ]);
    }
}
