<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Statamic\Entries\Entry;
use Statamic\Facades\Form;
use Statamic\Http\Resources\CP\Submissions\Submissions;

class ContactUsFormController extends Controller
{
    /**
     * Handle the incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function __invoke(Request $request)
    {
        $data = $request->validate([
            'name' => ['required', 'string'],
            'email' => ['required', 'email'],
            'subject' => ['required', 'string'],
            'messsage_content' => ['required', 'string']
        ]);
      try {
        $form = Form::find('contact_us');
        $form->makeSubmission()->data($data)->save();
      } catch (\Throwable $th) {
         throw $th;
      }
    }
}
