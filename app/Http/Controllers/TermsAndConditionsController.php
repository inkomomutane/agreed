<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Inertia\Inertia;
use Statamic\Eloquent\Globals\GlobalSet;

class TermsAndConditionsController extends Controller
{
    /**
     * Handle the incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function __invoke()

    {
        $data = (object) GlobalSet::findByHandle('terms_conditions')->inDefaultSite()->fileData();
        return Inertia::render('legal/TermsPage',[
            'terms' => $data
        ]);
    }
}
