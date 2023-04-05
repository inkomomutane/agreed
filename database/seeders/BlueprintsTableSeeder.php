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
                'data' => '{"title": "service", "sections": {"main": {"fields": [{"field": {"type": "text", "required": true, "validate": ["required"]}, "handle": "title"}, {"field": {"type": "markdown", "antlers": false, "display": "Description", "listable": "hidden", "restrict": false, "visibility": "visible", "localizable": true, "smartypants": false, "escape_markup": false, "automatic_links": false, "automatic_line_breaks": true, "instructions_position": "above"}, "handle": "description"}, {"field": {"icon": "assets", "type": "responsive", "display": "Cover", "listable": "hidden", "restrict": false, "allow_fit": true, "visibility": "visible", "allow_ratio": true, "breakpoints": ["xs", "sm", "md", "lg", "xl", "2xl"], "allow_uploads": true, "use_breakpoints": true, "instructions_position": "above"}, "handle": "cover"}, {"field": {"icon": "replicator", "sets": {"section_set": {"fields": [{"import": "section"}], "display": "Section Set"}}, "type": "replicator", "display": "sections", "collapse": false, "listable": "hidden", "max_sets": 50, "previews": true, "visibility": "visible", "instructions_position": "above"}, "handle": "sections"}], "__count": 0, "display": "Main"}, "sidebar": {"fields": [{"field": {"type": "slug", "localizable": true}, "handle": "slug"}], "__count": 1, "display": "Sidebar"}}}',
                'handle' => 'service',
                'id' => 5,
                'namespace' => 'collections.services',
                'updated_at' => '2023-04-03 17:07:18',
            ),
            5 => 
            array (
                'created_at' => '2023-04-03 17:16:54',
                'data' => '{"title": "partiner", "sections": {"main": {"fields": [{"field": {"type": "text", "required": true, "validate": ["required"]}, "handle": "title"}, {"field": {"type": "text", "antlers": false, "display": "Name", "listable": "hidden", "validate": ["required"], "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "name"}, {"field": {"icon": "text", "type": "text", "antlers": false, "display": "Company Link", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "company_link"}, {"field": {"icon": "assets", "type": "responsive", "display": "Company logo", "listable": "hidden", "restrict": false, "allow_fit": false, "container": "images", "visibility": "visible", "allow_ratio": true, "breakpoints": ["xs", "sm", "md", "lg", "xl", "2xl"], "allow_uploads": true, "use_breakpoints": true, "instructions_position": "above"}, "handle": "company_logo"}], "__count": 0, "display": "Main"}, "sidebar": {"fields": [{"field": {"type": "slug", "localizable": true}, "handle": "slug"}], "__count": 1, "display": "Sidebar"}}}',
                'handle' => 'partiner',
                'id' => 6,
                'namespace' => 'collections.partiners',
                'updated_at' => '2023-04-03 17:19:40',
            ),
            6 => 
            array (
                'created_at' => '2023-04-03 18:17:34',
                'data' => '{"title": "testimonial", "sections": {"main": {"fields": [{"field": {"type": "text", "required": true, "validate": ["required"]}, "handle": "title"}, {"field": {"icon": "text", "type": "text", "antlers": false, "display": "Author", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "author"}, {"field": {"icon": "assets", "type": "responsive", "display": "Image", "listable": "hidden", "restrict": false, "allow_fit": true, "visibility": "visible", "allow_ratio": true, "breakpoints": ["xs", "sm", "md", "lg", "xl", "2xl"], "allow_uploads": true, "use_breakpoints": true, "instructions_position": "above"}, "handle": "image"}, {"field": {"icon": "text", "type": "text", "antlers": false, "display": "Role and company", "listable": "hidden", "input_type": "text", "visibility": "visible", "instructions_position": "above"}, "handle": "company"}, {"field": {"icon": "bard", "type": "bard", "inline": false, "antlers": false, "buttons": ["h2", "h3", "bold", "italic", "unorderedlist", "orderedlist", "removeformat", "quote", "anchor", "image", "table"], "display": "Content", "collapse": false, "listable": "hidden", "previews": true, "save_html": true, "fullscreen": true, "visibility": "visible", "allow_source": true, "reading_time": false, "target_blank": false, "toolbar_mode": "fixed", "link_noopener": false, "link_noreferrer": false, "smart_typography": false, "enable_input_rules": true, "enable_paste_rules": true, "remove_empty_nodes": false, "instructions_position": "above", "always_show_set_button": false}, "handle": "content"}], "__count": 0, "display": "Main"}, "sidebar": {"fields": [{"field": {"type": "slug", "localizable": true}, "handle": "slug"}], "__count": 1, "display": "Sidebar"}}}',
                'handle' => 'testimonial',
                'id' => 7,
                'namespace' => 'collections.testimonials',
                'updated_at' => '2023-04-04 09:40:53',
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
        ));
        
        
    }
}