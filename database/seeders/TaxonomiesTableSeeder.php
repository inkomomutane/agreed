<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class TaxonomiesTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('taxonomies')->delete();
        
        \DB::table('taxonomies')->insert(array (
            0 => 
            array (
                'created_at' => '2023-04-04 10:50:33',
                'handle' => 'service_categories',
                'id' => 1,
                'settings' => '{"revisions": false}',
                'sites' => '["default"]',
                'title' => 'Service Categories',
                'updated_at' => '2023-04-04 10:50:33',
            ),
        ));
        
        
    }
}