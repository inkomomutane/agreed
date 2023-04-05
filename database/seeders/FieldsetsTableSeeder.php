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
                'data' => '{"title": "hero", "fields": [{"field": {"icon": "text", "type": "text", "antlers": false, "display": "Hero title", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "hero_title"}, {"field": {"icon": "text", "type": "text", "antlers": false, "display": "Hero subtitle", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "hero_subtitle"}, {"field": {"icon": "assets", "type": "responsive", "display": "Hero backround image", "listable": "hidden", "restrict": false, "allow_fit": false, "container": "images", "visibility": "visible", "allow_ratio": false, "breakpoints": ["xs", "sm", "md", "lg", "xl", "2xl"], "allow_uploads": true, "use_breakpoints": true, "instructions_position": "above"}, "handle": "hero_backround_image"}]}',
                'handle' => 'hero',
                'id' => 2,
                'updated_at' => '2023-04-01 22:01:13',
            ),
            2 => 
            array (
                'created_at' => '2023-04-01 20:05:37',
                'data' => '{"title": "Short about us", "fields": [{"field": {"icon": "text", "type": "text", "antlers": false, "display": "Short about us title", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "short_about_us_title"}, {"field": {"icon": "textarea", "type": "textarea", "antlers": false, "display": "Short about us content", "listable": "hidden", "visibility": "visible", "instructions_position": "above"}, "handle": "short_about_us_content"}, {"field": {"icon": "assets", "type": "responsive", "display": "Short about us image", "listable": "hidden", "restrict": false, "allow_fit": false, "container": "images", "visibility": "visible", "allow_ratio": false, "breakpoints": ["xs", "sm", "md", "lg", "xl", "2xl"], "allow_uploads": true, "use_breakpoints": true, "instructions_position": "above"}, "handle": "short_about_us_image"}]}',
                'handle' => 'short_about_us',
                'id' => 3,
                'updated_at' => '2023-04-01 21:57:51',
            ),
            3 => 
            array (
                'created_at' => '2023-04-03 17:00:28',
                'data' => '{"title": "Section", "fields": [{"field": {"icon": "text", "type": "text", "antlers": false, "display": "Section title", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "section_title"}, {"field": {"icon": "text", "type": "text", "antlers": false, "display": "Section subtitle", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "section_subtitle"}, {"field": {"icon": "assets", "type": "responsive", "display": "Section image", "listable": "hidden", "restrict": false, "allow_fit": true, "visibility": "visible", "allow_ratio": true, "breakpoints": ["xs", "sm", "md", "lg", "xl", "2xl"], "allow_uploads": true, "use_breakpoints": true, "instructions_position": "above"}, "handle": "section_image"}, {"field": {"icon": "markdown", "type": "markdown", "antlers": false, "display": "Section content", "listable": "hidden", "restrict": false, "visibility": "visible", "smartypants": false, "escape_markup": false, "automatic_links": false, "automatic_line_breaks": true, "instructions_position": "above"}, "handle": "section_content"}]}',
                'handle' => 'section',
                'id' => 4,
                'updated_at' => '2023-04-03 17:03:04',
            ),
        ));
        
        
    }
}