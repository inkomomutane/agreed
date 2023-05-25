<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class FormsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('forms')->delete();
        
        \DB::table('forms')->insert(array (
            0 => 
            array (
                'created_at' => '2023-04-04 09:29:36',
                'handle' => 'contact_us',
                'id' => 1,
                'settings' => '{"email": [], "store": true, "honeypot": "honeypot"}',
                'title' => 'Websites Messages',
                'updated_at' => '2023-04-05 17:03:35',
            ),
        ));
        
        
    }
}