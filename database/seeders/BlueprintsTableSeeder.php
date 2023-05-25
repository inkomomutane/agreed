<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class BlueprintsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('blueprints')->delete();
        
        \DB::table('blueprints')->insert(array (
            0 => 
            array (
                'created_at' => '2023-03-30 17:12:44',
                'data' => '{"fields": [{"field": {"type": "markdown", "display": "Content", "localizable": true}, "handle": "content"}, {"field": {"type": "users", "default": "current", "display": "Author", "max_items": 1, "localizable": true}, "handle": "author"}, {"field": {"type": "template", "display": "Template", "localizable": true}, "handle": "template"}]}',
                'handle' => 'default',
                'id' => 1,
                'namespace' => NULL,
                'updated_at' => NULL,
            ),
            1 => 
            array (
                'created_at' => '2023-03-30 19:46:39',
                'data' => '{"sections": {"main": {"fields": [{"field": {"icon": "text", "type": "text", "antlers": false, "display": "copyright", "listable": "hidden", "input_type": "text", "visibility": "visible", "placeholder": "copyright", "instructions_position": "above"}, "handle": "copyright"}, {"field": {"icon": "textarea", "type": "textarea", "antlers": false, "display": "Short description", "listable": "hidden", "visibility": "visible", "instructions_position": "above"}, "handle": "short_description"}, {"field": {"icon": "text", "type": "text", "antlers": false, "display": "facebook", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "facebook"}, {"field": {"icon": "text", "type": "text", "antlers": false, "display": "instagram", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "instagram"}, {"field": {"icon": "text", "type": "text", "antlers": false, "display": "website", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "website"}, {"field": {"icon": "text", "type": "text", "antlers": false, "display": "Contact", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "contact"}, {"field": {"icon": "text", "type": "text", "antlers": false, "display": "Email", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "email"}, {"field": {"icon": "text", "type": "text", "antlers": false, "display": "Location", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "location"}], "__count": 0, "display": "Main"}}}',
                'handle' => 'copyright',
                'id' => 2,
                'namespace' => 'globals',
                'updated_at' => '2023-04-04 22:14:06',
            ),
            2 => 
            array (
                'created_at' => '2023-04-01 14:51:46',
                'data' => '{"sections": {"main": {"fields": [{"field": {"icon": "text", "type": "text", "antlers": false, "display": "Page title", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "page_title"}, {"import": "hero"}, {"import": "short_about_us"}], "__count": 0, "display": "Main"}}}',
                'handle' => 'home_page',
                'id' => 3,
                'namespace' => 'globals',
                'updated_at' => '2023-04-01 20:08:27',
            ),
            3 => 
            array (
                'created_at' => '2023-04-01 19:31:39',
                'data' => '{"sections": {"main": {"fields": [{"field": {"icon": "assets", "mode": "list", "type": "assets", "display": "Agreed Logo", "listable": "hidden", "restrict": false, "container": "images", "max_files": 1, "visibility": "visible", "allow_uploads": true, "show_filename": true, "instructions_position": "above"}, "handle": "agreed_logo"}], "__count": 0, "display": "Main"}}}',
                'handle' => 'logo',
                'id' => 4,
                'namespace' => 'globals',
                'updated_at' => '2023-04-01 19:31:39',
            ),
            4 => 
            array (
                'created_at' => '2023-04-03 16:59:54',
                'data' => '{"title":"service","tabs":{"main":{"display":"Main","sections":[{"fields":[{"handle":"title","field":{"type":"text","required":true,"validate":["required"]}},{"handle":"description","field":{"type":"markdown","antlers":false,"display":"Description","listable":"hidden","restrict":false,"visibility":"visible","localizable":true,"smartypants":false,"escape_markup":false,"automatic_links":false,"automatic_line_breaks":true,"instructions_position":"above"}},{"handle":"sections","field":{"icon":"replicator","sets":{"section_set":{"fields":[{"import":"section"}],"display":"Section Set"}},"type":"replicator","display":"sections","collapse":false,"listable":"hidden","max_sets":50,"previews":true,"visibility":"visible","instructions_position":"above"}},{"handle":"cover","field":{"mode":"list","container":"images","restrict":false,"allow_uploads":true,"show_filename":true,"max_files":1,"display":"Cover","type":"assets","icon":"assets","listable":"hidden","instructions_position":"above","visibility":"visible"}}],"__count":0}],"__count":0},"sidebar":{"display":"Sidebar","sections":[{"fields":[{"handle":"slug","field":{"type":"slug","localizable":true}},{"handle":"service_categories","field":{"type":"terms","taxonomies":["service_categories"],"display":"Service Categories","mode":"select"}}],"__count":0}],"__count":1}}}',
                'handle' => 'service',
                'id' => 5,
                'namespace' => 'collections.services',
                'updated_at' => '2023-05-24 22:35:20',
            ),
            5 => 
            array (
                'created_at' => '2023-04-03 17:16:54',
                'data' => '{"title":"partiner","sections":{"main":{"display":"Main","fields":[{"handle":"title","field":{"type":"text","required":true,"validate":["required"]}},{"handle":"name","field":{"type":"text","antlers":false,"display":"Name","listable":"hidden","validate":["required"],"input_type":"text","visibility":"visible","instructions_position":"above"}},{"handle":"company_link","field":{"icon":"text","type":"text","antlers":false,"display":"Company Link","listable":"hidden","input_type":"text","visibility":"visible","instructions_position":"above"}},{"handle":"company_logo","field":{"mode":"list","container":"images","restrict":false,"allow_uploads":true,"show_filename":true,"max_files":1,"display":"Company logo","type":"assets","icon":"assets","listable":"hidden","instructions_position":"above","visibility":"visible"}}],"__count":0},"sidebar":{"display":"Sidebar","fields":[{"handle":"slug","field":{"type":"slug","localizable":true}}],"__count":1}}}',
                'handle' => 'partiner',
                'id' => 6,
                'namespace' => 'collections.partiners',
                'updated_at' => '2023-05-24 20:23:12',
            ),
            6 => 
            array (
                'created_at' => '2023-04-03 18:17:34',
                'data' => '{"title":"testimonial","sections":{"main":{"display":"Main","fields":[{"handle":"title","field":{"type":"text","required":true,"validate":["required"]}},{"handle":"author","field":{"icon":"text","type":"text","antlers":false,"display":"Author","listable":"hidden","input_type":"text","visibility":"visible","instructions_position":"above"}},{"handle":"image","field":{"mode":"list","container":"images","restrict":false,"allow_uploads":true,"show_filename":true,"max_files":1,"display":"Image","type":"assets","icon":"assets","listable":"hidden","instructions_position":"above","visibility":"visible"}},{"handle":"company","field":{"icon":"text","type":"text","antlers":false,"display":"Role and company","listable":"hidden","input_type":"text","visibility":"visible","instructions_position":"above"}},{"handle":"content","field":{"icon":"bard","type":"bard","inline":false,"antlers":false,"buttons":["h2","h3","bold","italic","unorderedlist","orderedlist","removeformat","quote","anchor","image","table"],"display":"Content","collapse":false,"listable":"hidden","previews":true,"save_html":true,"fullscreen":true,"visibility":"visible","allow_source":true,"reading_time":false,"target_blank":false,"toolbar_mode":"fixed","link_noopener":false,"link_noreferrer":false,"smart_typography":false,"enable_input_rules":true,"enable_paste_rules":true,"remove_empty_nodes":false,"instructions_position":"above","always_show_set_button":false}}],"__count":0},"sidebar":{"display":"Sidebar","fields":[{"handle":"slug","field":{"type":"slug","localizable":true}}],"__count":1}}}',
                'handle' => 'testimonial',
                'id' => 7,
                'namespace' => 'collections.testimonials',
                'updated_at' => '2023-05-24 20:24:19',
            ),
            7 => 
            array (
                'created_at' => '2023-04-03 19:31:51',
                'data' => '{"sections": {"main": {"fields": [{"field": {"icon": "text", "type": "text", "antlers": false, "display": "Page title", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "page_title"}, {"import": "hero"}], "__count": 0, "display": "Main"}}}',
                'handle' => 'service_page',
                'id' => 8,
                'namespace' => 'globals',
                'updated_at' => '2023-04-03 19:37:05',
            ),
            8 => 
            array (
                'created_at' => '2023-04-04 09:52:13',
                'data' => '{"sections": {"main": {"fields": [{"field": {"icon": "text", "type": "text", "antlers": false, "display": "Page title", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "page_title"}, {"field": {"icon": "bard", "type": "bard", "inline": false, "antlers": false, "buttons": ["h2", "h3", "bold", "italic", "unorderedlist", "orderedlist", "removeformat", "quote", "anchor", "image", "table"], "display": "Terms", "collapse": false, "listable": "hidden", "previews": true, "container": "images", "save_html": true, "fullscreen": true, "visibility": "visible", "allow_source": true, "reading_time": true, "target_blank": true, "toolbar_mode": "fixed", "link_noopener": false, "link_noreferrer": false, "smart_typography": false, "enable_input_rules": true, "enable_paste_rules": true, "remove_empty_nodes": false, "instructions_position": "above", "always_show_set_button": false}, "handle": "terms"}, {"import": "hero"}], "__count": 0, "display": "Main"}}}',
                'handle' => 'terms_conditions',
                'id' => 9,
                'namespace' => 'globals',
                'updated_at' => '2023-04-04 09:58:57',
            ),
            9 => 
            array (
                'created_at' => '2023-04-04 09:48:32',
                'data' => '{"sections": {"main": {"fields": [{"field": {"icon": "text", "type": "text", "antlers": false, "display": "Title", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "page_title"}, {"field": {"icon": "bard", "type": "bard", "inline": false, "antlers": false, "buttons": ["h2", "h3", "bold", "italic", "unorderedlist", "orderedlist", "removeformat", "quote", "anchor", "image", "table"], "display": "privacy", "collapse": false, "listable": "hidden", "previews": true, "container": "images", "save_html": true, "fullscreen": true, "visibility": "visible", "allow_source": true, "reading_time": false, "target_blank": false, "toolbar_mode": "fixed", "link_noopener": false, "link_noreferrer": false, "smart_typography": false, "enable_input_rules": true, "enable_paste_rules": true, "remove_empty_nodes": false, "instructions_position": "above", "always_show_set_button": false}, "handle": "privacy"}, {"import": "hero"}], "__count": 0, "display": "Main"}}}',
                'handle' => 'privacy_policy',
                'id' => 10,
                'namespace' => 'globals',
                'updated_at' => '2023-04-04 10:40:28',
            ),
            10 => 
            array (
                'created_at' => '2023-04-04 17:38:09',
                'data' => '{"sections": {"main": {"fields": [{"field": {"icon": "text", "type": "text", "antlers": false, "display": "Page title", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "page_title"}, {"import": "hero"}, {"field": {"icon": "replicator", "sets": {"sections_set": {"fields": [{"import": "section"}], "display": "Sections set"}}, "type": "replicator", "display": "Sections", "collapse": false, "listable": "hidden", "max_sets": 50, "previews": true, "visibility": "visible", "instructions_position": "above"}, "handle": "sections"}, {"field": {"icon": "bard", "type": "bard", "inline": false, "antlers": false, "buttons": ["h2", "h3", "bold", "italic", "unorderedlist", "orderedlist", "removeformat", "quote", "anchor", "image", "table"], "display": "Content", "collapse": false, "listable": "hidden", "previews": true, "save_html": true, "fullscreen": true, "visibility": "visible", "allow_source": true, "reading_time": false, "target_blank": false, "toolbar_mode": "fixed", "link_noopener": false, "link_noreferrer": false, "smart_typography": false, "enable_input_rules": true, "enable_paste_rules": true, "remove_empty_nodes": false, "instructions_position": "above", "always_show_set_button": false}, "handle": "content"}], "__count": 0, "display": "Main"}}}',
                'handle' => 'about_us_page',
                'id' => 11,
                'namespace' => 'globals',
                'updated_at' => '2023-04-04 17:59:19',
            ),
            11 => 
            array (
                'created_at' => '2023-04-04 22:25:51',
                'data' => '{"sections": {"main": {"fields": [{"field": {"icon": "text", "type": "text", "antlers": false, "display": "Name", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "name"}, {"field": {"icon": "text", "type": "text", "antlers": false, "display": "Email", "listable": "hidden", "validate": ["email"], "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "email"}, {"field": {"icon": "text", "type": "text", "antlers": false, "display": "Subject", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "subject"}, {"field": {"icon": "textarea", "type": "textarea", "antlers": false, "display": "Messsage content", "listable": "hidden", "visibility": "visible", "instructions_position": "above"}, "handle": "messsage_content"}], "__count": 0, "display": "Main"}}}',
                'handle' => 'contact_us',
                'id' => 12,
                'namespace' => 'forms',
                'updated_at' => '2023-04-05 16:47:00',
            ),
            12 => 
            array (
                'created_at' => '2023-05-24 22:22:00',
                'data' => '{"tabs":{"main":{"display":"Main","sections":[{"fields":[{"handle":"title","field":{"input_type":"text","antlers":false,"type":"text","display":"Title","icon":"text","listable":"hidden","instructions_position":"above","visibility":"visible","hide_display":false}},{"handle":"cover","field":{"mode":"list","container":"images","restrict":false,"allow_uploads":true,"show_filename":true,"show_set_alt":true,"type":"assets","display":"Cover","icon":"assets","listable":"hidden","instructions_position":"above","visibility":"visible","hide_display":false}}],"__count":0}],"__count":0}}}',
                'handle' => 'contact_us_page',
                'id' => 13,
                'namespace' => 'globals',
                'updated_at' => '2023-05-24 22:22:00',
            ),
        ));
        
        
    }
}