<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class AssetsMetaTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('assets_meta')->delete();
        
        \DB::table('assets_meta')->insert(array (
            0 => 
            array (
                'created_at' => '2023-04-01 22:29:35',
                'data' => '{"data": [], "size": 1952123, "width": 4336, "height": 3040, "duration": null, "mime_type": "image/jpeg", "last_modified": 1680541853}',
                'handle' => 'images::./.meta/1.jpg.yaml',
                'id' => 9,
                'updated_at' => '2023-04-03 17:10:53',
            ),
            1 => 
            array (
                'created_at' => '2023-04-03 16:47:23',
                'data' => '{"data": [], "size": 70985, "width": 640, "height": 249, "duration": null, "mime_type": "image/png", "last_modified": 1680540443}',
                'handle' => 'images::./.meta/logo.png.yaml',
                'id' => 11,
                'updated_at' => '2023-04-03 16:47:23',
            ),
            2 => 
            array (
                'created_at' => '2023-04-03 16:53:41',
                'data' => '{"data": [], "size": 4171630, "width": 6000, "height": 4000, "duration": null, "mime_type": "image/jpeg", "last_modified": 1680540821}',
                'handle' => 'images::./.meta/cover.jpg.yaml',
                'id' => 13,
                'updated_at' => '2023-04-03 16:53:41',
            ),
            3 => 
            array (
                'created_at' => '2023-04-03 16:54:38',
                'data' => '{"data": [], "size": 4473003, "width": 6016, "height": 3200, "duration": null, "mime_type": "image/jpeg", "last_modified": 1680540878}',
                'handle' => 'images::./.meta/services.jpg.yaml',
                'id' => 14,
                'updated_at' => '2023-04-03 16:54:38',
            ),
            4 => 
            array (
                'created_at' => '2023-04-03 17:20:28',
                'data' => '{"data": [], "size": 67717, "width": 691, "height": 388, "duration": null, "mime_type": "image/jpeg", "last_modified": 1680542428}',
                'handle' => 'images::./.meta/sho1.jpg.yaml',
                'id' => 15,
                'updated_at' => '2023-04-03 17:20:28',
            ),
            5 => 
            array (
                'created_at' => '2023-04-03 18:19:51',
                'data' => '{"data": [], "size": 51858, "width": 300, "height": 300, "duration": null, "mime_type": "image/png", "last_modified": 1680545991}',
                'handle' => 'images::./.meta/michael-gouch.png.yaml',
                'id' => 16,
                'updated_at' => '2023-04-03 18:19:51',
            ),
            6 => 
            array (
                'created_at' => '2023-04-03 20:33:31',
                'data' => '{"data": [], "size": 584564, "width": 1920, "height": 1279, "duration": null, "mime_type": "image/jpeg", "last_modified": 1680554011}',
            'handle' => 'images::./.meta/marcin-jozwiak-kgopcmppt7c-unsplash(1).jpg.yaml',
                'id' => 17,
                'updated_at' => '2023-04-03 20:33:31',
            ),
            7 => 
            array (
                'created_at' => '2023-04-03 21:02:49',
                'data' => '{"data": [], "size": 444118, "width": 1920, "height": 1282, "duration": null, "mime_type": "image/jpeg", "last_modified": 1680555769}',
                'handle' => 'images::./.meta/maksym-kaharlytskyi-kdvafjoqf4m-unsplash.jpg.yaml',
                'id' => 18,
                'updated_at' => '2023-04-03 21:02:49',
            ),
            8 => 
            array (
                'created_at' => '2023-04-03 21:43:04',
                'data' => '{"data": [], "size": 754480, "width": 1920, "height": 1021, "duration": null, "mime_type": "image/jpeg", "last_modified": 1680558184}',
                'handle' => 'images::./.meta/timelab-cfkv0cecnu8-unsplash.jpg.yaml',
                'id' => 19,
                'updated_at' => '2023-04-03 21:43:04',
            ),
            9 => 
            array (
                'created_at' => '2023-04-04 08:27:00',
                'data' => '{"data": [], "size": 371459, "width": 1920, "height": 1275, "duration": null, "mime_type": "image/jpeg", "last_modified": 1680596820}',
                'handle' => 'images::./.meta/firmbee-com-jrh5laq-mis-unsplash.jpg.yaml',
                'id' => 20,
                'updated_at' => '2023-04-04 08:27:00',
            ),
            10 => 
            array (
                'created_at' => '2023-04-04 09:49:55',
                'data' => '{"data": [], "size": 805290, "width": 1920, "height": 1281, "duration": null, "mime_type": "image/jpeg", "last_modified": 1680601795}',
                'handle' => 'images::./.meta/axel-hjeesk4ksds-unsplash.jpg.yaml',
                'id' => 21,
                'updated_at' => '2023-04-04 09:49:55',
            ),
            11 => 
            array (
                'created_at' => '2023-04-04 17:39:33',
                'data' => '{"data": [], "size": 4473003, "width": 6016, "height": 3200, "duration": null, "mime_type": "image/jpeg", "last_modified": 1680629973}',
                'handle' => 'images::./.meta/services-1680629973.jpg.yaml',
                'id' => 22,
                'updated_at' => '2023-04-04 17:39:33',
            ),
            12 => 
            array (
                'created_at' => '2023-04-04 16:58:43',
                'data' => '{"data": [], "size": 446260, "width": 1920, "height": 1277, "duration": null, "mime_type": "image/jpeg", "last_modified": 1680627523}',
                'handle' => 'images::./.meta/zetong-li-mvqtumqh-c0-unsplash.jpg.yaml',
                'id' => 23,
                'updated_at' => '2023-04-04 16:58:43',
            ),
        ));
        
        
    }
}