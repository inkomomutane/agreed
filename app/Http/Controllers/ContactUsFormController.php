<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Inertia\Inertia;
use Redirect;
use Statamic\Facades\Form;

class ContactUsFormController extends Controller
{
    /**
     * Handle the incoming request.
     *
     * @return \Illuminate\Http\Response
     */
    public function __invoke(Request $request)
    {
        $data = $request->validate([
            'name' => ['required', 'string'],
            'email' => ['required', 'email'],
            'subject' => ['required', 'string'],
            'messsage_content' => ['required', 'string'],
        ]);
        try {
            $form = Form::find('contact_us');
            $form->makeSubmission()->data($data)->save();
            return Redirect::route('contact');
        } catch (\Throwable $th) {
            throw $th;
        }
    }
}
