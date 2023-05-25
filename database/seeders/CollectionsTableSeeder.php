<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class CollectionsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('collections')->delete();
        
        \DB::table('collections')->insert(array (
            0 => 
            array (
                'created_at' => '2023-04-01 14:25:17',
                'handle' => 'pages',
                'id' => 2,
                'settings' => '{"dated": false, "mount": null, "sites": null, "slugs": true, "inject": [], "layout": null, "routes": [], "ampable": false, "sort_dir": "asc", "template": null, "propagate": false, "revisions": false, "structure": null, "sort_field": "title", "taxonomies": [], "search_index": null, "title_formats": [], "default_status": true, "origin_behavior": "select", "preview_targets": [{"label": "Entry", "format": "{permalink}"}], "past_date_behavior": "public", "future_date_behavior": "private"}',
                'title' => 'pages',
                'updated_at' => '2023-04-01 14:25:17',
            ),
            1 => 
            array (
                'created_at' => '2023-04-03 16:55:57',
                'handle' => 'services',
                'id' => 3,
                'settings' => '{"dated": false, "mount": null, "sites": null, "slugs": true, "inject": [], "layout": null, "routes": [], "ampable": false, "sort_dir": "asc", "template": null, "propagate": false, "revisions": false, "structure": null, "sort_field": "title", "taxonomies": ["service_categories"], "search_index": null, "title_formats": [], "default_status": true, "origin_behavior": "select", "preview_targets": [{"label": "Entry", "format": "{permalink}"}], "past_date_behavior": "public", "future_date_behavior": "private"}',
                'title' => 'services',
                'updated_at' => '2023-04-04 10:51:00',
            ),
            2 => 
            array (
                'created_at' => '2023-04-03 17:14:31',
                'handle' => 'partiners',
                'id' => 4,
                'settings' => '{"dated": false, "mount": null, "sites": null, "slugs": true, "inject": [], "layout": null, "routes": [], "ampable": false, "sort_dir": "asc", "template": null, "propagate": false, "revisions": false, "structure": null, "sort_field": "title", "taxonomies": [], "search_index": null, "title_formats": [], "default_status": true, "origin_behavior": "select", "preview_targets": [{"label": "Entry", "format": "{permalink}"}], "past_date_behavior": "public", "future_date_behavior": "private"}',
                'title' => 'partiners',
                'updated_at' => '2023-04-03 17:14:31',
            ),
            3 => 
            array (
                'created_at' => '2023-04-03 18:15:18',
                'handle' => 'testimonials',
                'id' => 5,
                'settings' => '{"dated": false, "mount": null, "sites": null, "slugs": true, "inject": [], "layout": null, "routes": [], "ampable": false, "sort_dir": "asc", "template": null, "propagate": false, "revisions": false, "structure": null, "sort_field": "title", "taxonomies": [], "search_index": null, "title_formats": [], "default_status": true, "origin_behavior": "select", "preview_targets": [{"label": "Entry", "format": "{permalink}"}], "past_date_behavior": "public", "future_date_behavior": "private"}',
                'title' => 'testimonials',
                'updated_at' => '2023-04-03 18:15:18',
            ),
        ));
        
        
    }
}