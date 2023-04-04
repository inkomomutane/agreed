<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Inertia\Inertia;
use Statamic\Eloquent\Globals\GlobalSet;

class PolicyController extends Controller
{
    /**
     * Handle the incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function __invoke(Request $request)
    {
        $data = (object) GlobalSet::findByHandle('privacy_policy')->inDefaultSite()->fileData();
        
        return Inertia::render('legal/PolicyPage',[
            'policy' => $data
        ]);
    }
}
