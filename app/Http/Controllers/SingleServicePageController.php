<?php

namespace App\Http\Controllers;

use App\Helpers\Services;
use Illuminate\Http\Request;
use Inertia\Inertia;
use Spatie\Sitemap\Sitemap;

class SingleServicePageController extends Controller
{
    /**
     * Handle the incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function __invoke(string $slug)
    {
        $data = Services::service($slug);

        if (is_null($data)) {
            abort(404);
        }

        return Inertia::render('services/ServicePage', [
            'service' => $data,
        ]);
    }
}
