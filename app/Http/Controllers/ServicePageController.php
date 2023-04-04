<?php

namespace App\Http\Controllers;

use App\Helpers\Services;
use Illuminate\Http\Request;
use Inertia\Inertia;
use Statamic\Facades\GlobalSet;

class ServicePageController extends Controller
{
    /**
     * Handle the incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function __invoke()
    {
        $data = GlobalSet::findByHandle('service_page')->inDefaultSite()->fileData();
        return Inertia::render('services/ServicesPage',[
            'servicePage' => (object) $data,
            'services' => Services::services(),
        ]);
    }
}
