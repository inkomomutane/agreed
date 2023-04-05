<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class EntriesTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('entries')->delete();
        
        \DB::table('entries')->insert(array (
            0 => 
            array (
                'collection' => 'services',
                'created_at' => '2023-04-03 17:13:32',
                'data' => '{"cover": {"src": "maksym-kaharlytskyi-kdvafjoqf4m-unsplash.jpg"}, "title": "Meu Serviço favorito", "sections": [{"id": "lg1349fu", "type": "section_set", "enabled": true, "section_image": {"src": "1.jpg"}, "section_title": "Testing title", "section_content": "**Lorem ipsum** dolor sit amet consectetur adipisicing elit. Quisquam explicabo, animi voluptatibus alias quod ab qui culpa, vel saepe nam maxime fugiat id! Exercitationem nostrum numquam provident officiis quod consequatur.", "section_subtitle": "Testing subtitle"}, {"id": "lg1cxw7o", "type": "section_set", "enabled": true, "section_image": {"src": "timelab-cfkv0cecnu8-unsplash.jpg"}, "section_title": "Testing title", "section_content": "**Lorem ipsum** dolor sit amet consectetur adipisicing elit. Quisquam explicabo, animi voluptatibus alias quod ab qui culpa, vel saepe nam maxime fugiat id! Exercitationem nostrum numquam provident officiis quod consequatur.", "section_subtitle": "Testing subtitle"}], "updated_by": 19, "description": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt accusamus ab temporibus nemo dignissimos ducimus. Ducimus nesciunt sed expedita delectus, odio culpa hic sequi nemo facilis, similique sit vitae aspernatur.", "service_categories": ["production-logistics"]}',
                'date' => NULL,
                'id' => 1,
                'order' => NULL,
                'origin_id' => NULL,
                'published' => 1,
                'site' => 'default',
                'slug' => 'meu-servico-favorito',
                'status' => 'published',
                'updated_at' => '2023-04-04 11:11:53',
                'uri' => NULL,
            ),
            1 => 
            array (
                'collection' => 'services',
                'created_at' => '2023-04-03 17:02:38',
            'data' => '{"cover": {"src": "services.jpg"}, "title": "Meu Serviço favorito (Duplicated)", "sections": [{"id": "lg1349fu", "type": "section_set", "enabled": true, "section_image": {"src": "1.jpg"}, "section_title": "Testing title", "section_content": "**Lorem ipsum** dolor sit amet consectetur adipisicing elit. Quisquam explicabo, animi voluptatibus alias quod ab qui culpa, vel saepe nam maxime fugiat id! Exercitationem nostrum numquam provident officiis quod consequatur.", "section_subtitle": "Testing subtitle"}], "updated_by": 19, "description": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt accusamus ab temporibus nemo dignissimos ducimus. Ducimus nesciunt sed expedita delectus, odio culpa hic sequi nemo facilis, similique sit vitae aspernatur.", "duplicated_from": 1}',
                'date' => NULL,
                'id' => 3,
                'order' => NULL,
                'origin_id' => NULL,
                'published' => 1,
                'site' => 'default',
                'slug' => 'meu-servico-favorito-1',
                'status' => 'published',
                'updated_at' => '2023-04-03 17:02:57',
                'uri' => NULL,
            ),
            2 => 
            array (
                'collection' => 'services',
                'created_at' => '2023-04-03 17:02:46',
            'data' => '{"cover": {"src": "cover.jpg"}, "title": "Meu Serviço favorito (Duplicated) (2)", "sections": [{"id": "lg1349fu", "type": "section_set", "enabled": true, "section_image": {"src": "1.jpg"}, "section_title": "Testing title", "section_content": "**Lorem ipsum** dolor sit amet consectetur adipisicing elit. Quisquam explicabo, animi voluptatibus alias quod ab qui culpa, vel saepe nam maxime fugiat id! Exercitationem nostrum numquam provident officiis quod consequatur.", "section_subtitle": "Testing subtitle"}], "updated_by": 19, "description": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt accusamus ab temporibus nemo dignissimos ducimus. Ducimus nesciunt sed expedita delectus, odio culpa hic sequi nemo facilis, similique sit vitae aspernatur.", "duplicated_from": 1}',
                'date' => NULL,
                'id' => 4,
                'order' => NULL,
                'origin_id' => NULL,
                'published' => 1,
                'site' => 'default',
                'slug' => 'meu-servico-favorito-2',
                'status' => 'published',
                'updated_at' => '2023-04-03 17:06:19',
                'uri' => NULL,
            ),
            3 => 
            array (
                'collection' => 'services',
                'created_at' => '2023-04-03 17:02:46',
            'data' => '{"cover": {"src": "services.jpg"}, "title": "Meu Serviço favorito (Duplicated) (Duplicated)", "sections": [{"id": "lg1349fu", "type": "section_set", "enabled": true, "section_image": {"src": "1.jpg"}, "section_title": "Testing title", "section_content": "**Lorem ipsum** dolor sit amet consectetur adipisicing elit. Quisquam explicabo, animi voluptatibus alias quod ab qui culpa, vel saepe nam maxime fugiat id! Exercitationem nostrum numquam provident officiis quod consequatur.", "section_subtitle": "Testing subtitle"}], "updated_by": 19, "description": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt accusamus ab temporibus nemo dignissimos ducimus. Ducimus nesciunt sed expedita delectus, odio culpa hic sequi nemo facilis, similique sit vitae aspernatur.", "duplicated_from": 3}',
                'date' => NULL,
                'id' => 5,
                'order' => NULL,
                'origin_id' => NULL,
                'published' => 1,
                'site' => 'default',
                'slug' => 'meu-servico-favorito-1-1',
                'status' => 'published',
                'updated_at' => '2023-04-03 17:02:57',
                'uri' => NULL,
            ),
            4 => 
            array (
                'collection' => 'services',
                'created_at' => '2023-04-03 17:02:51',
            'data' => '{"cover": {"src": "services.jpg"}, "title": "Meu Serviço favorito (Duplicated) (3)", "sections": [{"id": "lg1349fu", "type": "section_set", "enabled": true, "section_image": {"src": "1.jpg"}, "section_title": "Testing title", "section_content": "**Lorem ipsum** dolor sit amet consectetur adipisicing elit. Quisquam explicabo, animi voluptatibus alias quod ab qui culpa, vel saepe nam maxime fugiat id! Exercitationem nostrum numquam provident officiis quod consequatur.", "section_subtitle": "Testing subtitle"}], "updated_by": 19, "description": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt accusamus ab temporibus nemo dignissimos ducimus. Ducimus nesciunt sed expedita delectus, odio culpa hic sequi nemo facilis, similique sit vitae aspernatur.", "duplicated_from": 1}',
                'date' => NULL,
                'id' => 6,
                'order' => NULL,
                'origin_id' => NULL,
                'published' => 1,
                'site' => 'default',
                'slug' => 'meu-servico-favorito-3',
                'status' => 'published',
                'updated_at' => '2023-04-03 17:02:57',
                'uri' => NULL,
            ),
            5 => 
            array (
                'collection' => 'services',
                'created_at' => '2023-04-03 17:02:51',
            'data' => '{"cover": {"src": "services.jpg"}, "title": "Meu Serviço favorito (Duplicated) (2)", "sections": [{"id": "lg1349fu", "type": "section_set", "enabled": true, "section_image": {"src": "1.jpg"}, "section_title": "Testing title", "section_content": "**Lorem ipsum** dolor sit amet consectetur adipisicing elit. Quisquam explicabo, animi voluptatibus alias quod ab qui culpa, vel saepe nam maxime fugiat id! Exercitationem nostrum numquam provident officiis quod consequatur.", "section_subtitle": "Testing subtitle"}], "updated_by": 19, "description": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt accusamus ab temporibus nemo dignissimos ducimus. Ducimus nesciunt sed expedita delectus, odio culpa hic sequi nemo facilis, similique sit vitae aspernatur.", "duplicated_from": 3}',
                'date' => NULL,
                'id' => 7,
                'order' => NULL,
                'origin_id' => NULL,
                'published' => 1,
                'site' => 'default',
                'slug' => 'meu-servico-favorito-1-2',
                'status' => 'published',
                'updated_at' => '2023-04-03 17:02:57',
                'uri' => NULL,
            ),
            6 => 
            array (
                'collection' => 'services',
                'created_at' => '2023-04-03 17:02:51',
            'data' => '{"cover": {"src": "services.jpg"}, "title": "Meu Serviço favorito (Duplicated) (2) (Duplicated)", "sections": [{"id": "lg1349fu", "type": "section_set", "enabled": true, "section_image": {"src": "1.jpg"}, "section_title": "Testing title", "section_content": "**Lorem ipsum** dolor sit amet consectetur adipisicing elit. Quisquam explicabo, animi voluptatibus alias quod ab qui culpa, vel saepe nam maxime fugiat id! Exercitationem nostrum numquam provident officiis quod consequatur.", "section_subtitle": "Testing subtitle"}], "updated_by": 19, "description": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt accusamus ab temporibus nemo dignissimos ducimus. Ducimus nesciunt sed expedita delectus, odio culpa hic sequi nemo facilis, similique sit vitae aspernatur.", "duplicated_from": 4}',
                'date' => NULL,
                'id' => 8,
                'order' => NULL,
                'origin_id' => NULL,
                'published' => 1,
                'site' => 'default',
                'slug' => 'meu-servico-favorito-2-1',
                'status' => 'published',
                'updated_at' => '2023-04-03 17:02:57',
                'uri' => NULL,
            ),
            7 => 
            array (
                'collection' => 'services',
                'created_at' => '2023-04-03 17:02:51',
            'data' => '{"cover": {"src": "services.jpg"}, "title": "Meu Serviço favorito (Duplicated) (Duplicated) (Duplicated)", "sections": [{"id": "lg1349fu", "type": "section_set", "enabled": true, "section_image": {"src": "1.jpg"}, "section_title": "Testing title", "section_content": "**Lorem ipsum** dolor sit amet consectetur adipisicing elit. Quisquam explicabo, animi voluptatibus alias quod ab qui culpa, vel saepe nam maxime fugiat id! Exercitationem nostrum numquam provident officiis quod consequatur.", "section_subtitle": "Testing subtitle"}], "updated_by": 19, "description": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt accusamus ab temporibus nemo dignissimos ducimus. Ducimus nesciunt sed expedita delectus, odio culpa hic sequi nemo facilis, similique sit vitae aspernatur.", "duplicated_from": 5}',
                'date' => NULL,
                'id' => 9,
                'order' => NULL,
                'origin_id' => NULL,
                'published' => 1,
                'site' => 'default',
                'slug' => 'meu-servico-favorito-1-1-1',
                'status' => 'published',
                'updated_at' => '2023-04-03 17:02:57',
                'uri' => NULL,
            ),
            8 => 
            array (
                'collection' => 'partiners',
                'created_at' => '2023-04-03 17:20:41',
                'data' => '{"name": "Google", "title": "Google", "updated_by": 19, "company_link": "https://www.google.com", "company_logo": {"src": "sho1.jpg"}}',
                'date' => NULL,
                'id' => 10,
                'order' => NULL,
                'origin_id' => NULL,
                'published' => 1,
                'site' => 'default',
                'slug' => 'google',
                'status' => 'published',
                'updated_at' => '2023-04-03 17:41:47',
                'uri' => NULL,
            ),
            9 => 
            array (
                'collection' => 'testimonials',
                'created_at' => '2023-04-03 18:19:58',
                'data' => '{"image": {"src": "michael-gouch.png"}, "title": "Speechless with how easy this was to integrate", "author": "Freek Murse", "company": "Developer at Spatie", "content": "<p>Freak <strong>Murse</strong> is the living legend at Spatie.</p>", "updated_by": 19}',
                'date' => NULL,
                'id' => 11,
                'order' => NULL,
                'origin_id' => NULL,
                'published' => 1,
                'site' => 'default',
                'slug' => 'speechless-with-how-easy-this-was-to-integrate',
                'status' => 'published',
                'updated_at' => '2023-04-04 09:46:31',
                'uri' => NULL,
            ),
        ));
        
        
    }
}