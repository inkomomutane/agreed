<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class FieldsetsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('fieldsets')->delete();
        
        \DB::table('fieldsets')->insert(array (
            0 => 
            array (
                'created_at' => '2023-03-30 19:49:07',
                'data' => '{"title": "redes", "fields": []}',
                'handle' => 'redes',
                'id' => 1,
                'updated_at' => '2023-03-30 19:49:07',
            ),
            1 => 
            array (
                'created_at' => '2023-04-01 14:43:36',
                'data' => '{"title":"hero","fields":[{"handle":"hero_title","field":{"icon":"text","type":"text","antlers":false,"display":"Hero title","listable":"hidden","input_type":"text","visibility":"visible","instructions_position":"above"}},{"handle":"hero_subtitle","field":{"icon":"text","type":"text","antlers":false,"display":"Hero subtitle","listable":"hidden","input_type":"text","visibility":"visible","instructions_position":"above"}},{"handle":"hero_backround_image","field":{"mode":"list","container":"images","restrict":false,"allow_uploads":true,"show_filename":true,"max_files":1,"display":"Hero backround image","type":"assets","icon":"assets","listable":"hidden","instructions_position":"above","visibility":"visible"}}]}',
                'handle' => 'hero',
                'id' => 2,
                'updated_at' => '2023-05-24 20:26:43',
            ),
            2 => 
            array (
                'created_at' => '2023-04-01 20:05:37',
                'data' => '{"title":"Short about us","fields":[{"handle":"short_about_us_title","field":{"icon":"text","type":"text","antlers":false,"display":"Short about us title","listable":"hidden","input_type":"text","visibility":"visible","instructions_position":"above"}},{"handle":"short_about_us_content","field":{"icon":"textarea","type":"textarea","antlers":false,"display":"Short about us content","listable":"hidden","visibility":"visible","instructions_position":"above"}},{"handle":"short_about_us_image","field":{"mode":"list","container":"images","restrict":false,"allow_uploads":true,"show_filename":true,"max_files":1,"display":"Short about us image","type":"assets","icon":"assets","listable":"hidden","instructions_position":"above","visibility":"visible"}}]}',
                'handle' => 'short_about_us',
                'id' => 3,
                'updated_at' => '2023-05-24 20:27:18',
            ),
            3 => 
            array (
                'created_at' => '2023-04-03 17:00:28',
                'data' => '{"title":"Section","fields":[{"handle":"section_title","field":{"icon":"text","type":"text","antlers":false,"display":"Section title","listable":"hidden","input_type":"text","visibility":"visible","instructions_position":"above"}},{"handle":"section_subtitle","field":{"icon":"text","type":"text","antlers":false,"display":"Section subtitle","listable":"hidden","input_type":"text","visibility":"visible","instructions_position":"above"}},{"handle":"section_content","field":{"icon":"markdown","type":"markdown","antlers":false,"display":"Section content","listable":"hidden","restrict":false,"visibility":"visible","smartypants":false,"escape_markup":false,"automatic_links":false,"automatic_line_breaks":true,"instructions_position":"above"}},{"handle":"section_image","field":{"mode":"list","container":"images","restrict":false,"allow_uploads":true,"show_filename":true,"max_files":1,"display":"Section image","type":"assets","icon":"assets","listable":"hidden","instructions_position":"above","visibility":"visible"}}]}',
                'handle' => 'section',
                'id' => 4,
                'updated_at' => '2023-05-24 20:27:57',
            ),
        ));
        
        
    }
}