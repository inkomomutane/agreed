<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class FormSubmissionsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('form_submissions')->delete();
        
        \DB::table('form_submissions')->insert(array (
            0 => 
            array (
                'created_at' => '2023-04-25 16:08:13.054085',
                'data' => '{"name":"Laisse Velemo","email":"laissevelemo@gmail.com","subject":"I want ask for a service","messsage_content":"I want to buy a car","date":"2023-04-25T16:08:13.054085Z"}',
                'form_id' => 1,
                'id' => 2,
                'updated_at' => '2023-04-25 16:08:13.055222',
            ),
        ));
        
        
    }
}