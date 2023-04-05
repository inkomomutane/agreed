<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class TaxonomyTermsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('taxonomy_terms')->delete();
        
        \DB::table('taxonomy_terms')->insert(array (
            0 => 
            array (
                'created_at' => '2023-04-04 11:09:48',
                'data' => '{"title": "Procurement logistics", "author": 19, "blueprint": "service_category", "updated_at": 1680606588, "updated_by": 19}',
                'id' => 1,
                'site' => 'default',
                'slug' => 'procurement-logistics',
                'taxonomy' => 'service_categories',
                'updated_at' => '2023-04-04 11:09:48',
                'uri' => '/service-categories/procurement-logistics',
            ),
            1 => 
            array (
                'created_at' => '2023-04-04 11:10:21',
                'data' => '{"title": "Production logistics", "author": 19, "blueprint": "service_category", "updated_at": 1680606621, "updated_by": 19}',
                'id' => 2,
                'site' => 'default',
                'slug' => 'production-logistics',
                'taxonomy' => 'service_categories',
                'updated_at' => '2023-04-04 11:10:21',
                'uri' => '/service-categories/production-logistics',
            ),
            2 => 
            array (
                'created_at' => '2023-04-04 11:10:32',
                'data' => '{"title": "Sales logistics", "author": 19, "blueprint": "service_category", "updated_at": 1680606632, "updated_by": 19}',
                'id' => 3,
                'site' => 'default',
                'slug' => 'sales-logistics',
                'taxonomy' => 'service_categories',
                'updated_at' => '2023-04-04 11:10:32',
                'uri' => '/service-categories/sales-logistics',
            ),
            3 => 
            array (
                'created_at' => '2023-04-04 11:11:01',
                'data' => '{"title": "Recovery logistics", "author": 19, "blueprint": "service_category", "updated_at": 1680606661, "updated_by": 19}',
                'id' => 4,
                'site' => 'default',
                'slug' => 'recovery-logistics',
                'taxonomy' => 'service_categories',
                'updated_at' => '2023-04-04 11:11:01',
                'uri' => '/service-categories/recovery-logistics',
            ),
            4 => 
            array (
                'created_at' => '2023-04-04 11:11:13',
                'data' => '{"title": "Recycling logistics", "author": 19, "blueprint": "service_category", "updated_at": 1680606673, "updated_by": 19}',
                'id' => 5,
                'site' => 'default',
                'slug' => 'recycling-logistics',
                'taxonomy' => 'service_categories',
                'updated_at' => '2023-04-04 11:11:13',
                'uri' => '/service-categories/recycling-logistics',
            ),
        ));
        
        
    }
}