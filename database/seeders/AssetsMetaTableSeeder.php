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
                'created_at' => '2023-04-03 16:53:41',
                'data' => '{"data":[],"size":4171630,"last_modified":1680540821,"width":6000,"height":4000,"mime_type":"image\\/jpeg","duration":null}',
                'handle' => 'images::./.meta/cover.jpg.yaml',
                'id' => 13,
                'updated_at' => '2023-04-07 16:32:08',
            ),
            2 => 
            array (
                'created_at' => '2023-04-03 17:20:28',
                'data' => '{"data": [], "size": 67717, "width": 691, "height": 388, "duration": null, "mime_type": "image/jpeg", "last_modified": 1680542428}',
                'handle' => 'images::./.meta/sho1.jpg.yaml',
                'id' => 15,
                'updated_at' => '2023-04-03 17:20:28',
            ),
            3 => 
            array (
                'created_at' => '2023-04-03 18:19:51',
                'data' => '{"data": [], "size": 51858, "width": 300, "height": 300, "duration": null, "mime_type": "image/png", "last_modified": 1680545991}',
                'handle' => 'images::./.meta/michael-gouch.png.yaml',
                'id' => 16,
                'updated_at' => '2023-04-03 18:19:51',
            ),
            4 => 
            array (
                'created_at' => '2023-04-03 20:33:31',
                'data' => '{"data": [], "size": 584564, "width": 1920, "height": 1279, "duration": null, "mime_type": "image/jpeg", "last_modified": 1680554011}',
            'handle' => 'images::./.meta/marcin-jozwiak-kgopcmppt7c-unsplash(1).jpg.yaml',
                'id' => 17,
                'updated_at' => '2023-04-03 20:33:31',
            ),
            5 => 
            array (
                'created_at' => '2023-04-03 21:02:49',
                'data' => '{"data":{"alt":"Alt text example"},"size":444118,"last_modified":1680555769,"width":1920,"height":1282,"mime_type":"image\\/jpeg","duration":null}',
                'handle' => 'images::./.meta/maksym-kaharlytskyi-kdvafjoqf4m-unsplash.jpg.yaml',
                'id' => 18,
                'updated_at' => '2023-05-24 21:31:52',
            ),
            6 => 
            array (
                'created_at' => '2023-04-03 21:43:04',
                'data' => '{"data": [], "size": 754480, "width": 1920, "height": 1021, "duration": null, "mime_type": "image/jpeg", "last_modified": 1680558184}',
                'handle' => 'images::./.meta/timelab-cfkv0cecnu8-unsplash.jpg.yaml',
                'id' => 19,
                'updated_at' => '2023-04-03 21:43:04',
            ),
            7 => 
            array (
                'created_at' => '2023-04-04 08:27:00',
                'data' => '{"data": [], "size": 371459, "width": 1920, "height": 1275, "duration": null, "mime_type": "image/jpeg", "last_modified": 1680596820}',
                'handle' => 'images::./.meta/firmbee-com-jrh5laq-mis-unsplash.jpg.yaml',
                'id' => 20,
                'updated_at' => '2023-04-04 08:27:00',
            ),
            8 => 
            array (
                'created_at' => '2023-04-04 09:49:55',
                'data' => '{"data": [], "size": 805290, "width": 1920, "height": 1281, "duration": null, "mime_type": "image/jpeg", "last_modified": 1680601795}',
                'handle' => 'images::./.meta/axel-hjeesk4ksds-unsplash.jpg.yaml',
                'id' => 21,
                'updated_at' => '2023-04-04 09:49:55',
            ),
            9 => 
            array (
                'created_at' => '2023-04-04 17:39:33',
                'data' => '{"data":[],"size":4473003,"last_modified":1680629973,"width":6016,"height":3200,"mime_type":"image\\/jpeg","duration":null}',
                'handle' => 'images::./.meta/services-1680629973.jpg.yaml',
                'id' => 22,
                'updated_at' => '2023-04-07 16:23:17',
            ),
            10 => 
            array (
                'created_at' => '2023-04-04 16:58:43',
                'data' => '{"data": [], "size": 446260, "width": 1920, "height": 1277, "duration": null, "mime_type": "image/jpeg", "last_modified": 1680627523}',
                'handle' => 'images::./.meta/zetong-li-mvqtumqh-c0-unsplash.jpg.yaml',
                'id' => 23,
                'updated_at' => '2023-04-04 16:58:43',
            ),
            11 => 
            array (
                'created_at' => '2023-04-07 16:25:33',
                'data' => '{"data":[],"size":3083584,"last_modified":1680884733,"width":4032,"height":3024,"mime_type":"image\\/jpeg","duration":null}',
                'handle' => 'images::./.meta/4cb406dd-56a1-4253-b9d0-3a4432cda1e8.jpeg.yaml',
                'id' => 24,
                'updated_at' => '2023-04-07 16:25:33',
            ),
            12 => 
            array (
                'created_at' => '2023-04-07 16:26:04',
                'data' => '{"data":[],"size":2649177,"last_modified":1680884764,"width":3000,"height":4000,"mime_type":"image\\/jpeg","duration":null}',
                'handle' => 'images::./.meta/85cd4a76-f3b7-48d3-a611-5c7f9110b45c.jpeg.yaml',
                'id' => 27,
                'updated_at' => '2023-04-07 16:26:04',
            ),
            13 => 
            array (
                'created_at' => '2023-04-19 09:53:59',
                'data' => '{"data":[],"size":69108,"last_modified":1681898039,"width":640,"height":430,"mime_type":"image\\/jpeg","duration":null}',
                'handle' => 'images::./.meta/wahrehouse.jpg.yaml',
                'id' => 41,
                'updated_at' => '2023-04-19 09:53:59',
            ),
            14 => 
            array (
                'created_at' => '2023-04-19 10:01:32',
                'data' => '{"data":[],"size":40394,"last_modified":1681898492,"width":996,"height":505,"mime_type":"image\\/webp","duration":null}',
                'handle' => 'images::./.meta/plane-trucks-are-flying-towards-destination-with-brightest_37416-56.webp.yaml',
                'id' => 42,
                'updated_at' => '2023-04-19 10:01:32',
            ),
            15 => 
            array (
                'created_at' => '2023-04-19 10:09:45',
                'data' => '{"data":[],"size":70360,"last_modified":1681898985,"width":740,"height":493,"mime_type":"image\\/webp","duration":null}',
                'handle' => 'images::./.meta/vehicles-laptop-supply-chain-representation_23-2149853161.webp.yaml',
                'id' => 43,
                'updated_at' => '2023-04-19 10:09:45',
            ),
            16 => 
            array (
                'created_at' => '2023-04-19 10:15:27',
                'data' => '{"data":[],"size":155078,"last_modified":1681899327,"width":1241,"height":1754,"mime_type":"image\\/jpeg","duration":null}',
            'handle' => 'images::./.meta/agl2-(2)_page-0001-(1).jpg.yaml',
                'id' => 44,
                'updated_at' => '2023-04-19 10:15:27',
            ),
            17 => 
            array (
                'created_at' => '2023-04-19 19:26:56',
                'data' => '{"data":[],"size":40414,"last_modified":1681932416,"width":600,"height":450,"mime_type":"image\\/webp","duration":null}',
                'handle' => 'images::./.meta/depositphotos_102168262-stock-photo-yellow-ring-binder-with-inscription.jpg.yaml',
                'id' => 46,
                'updated_at' => '2023-04-19 19:26:56',
            ),
            18 => 
            array (
                'created_at' => '2023-04-19 19:27:10',
                'data' => '{"data":[],"size":40414,"last_modified":1681932430,"width":600,"height":450,"mime_type":"image\\/webp","duration":null}',
                'handle' => 'images::./.meta/depositphotos_102168262-stock-photo-yellow-ring-binder-with-inscription-1681932430.jpg.yaml',
                'id' => 47,
                'updated_at' => '2023-04-19 19:27:10',
            ),
            19 => 
            array (
                'created_at' => '2023-04-19 19:27:34',
                'data' => '{"data":[],"size":40414,"last_modified":1681932454,"width":600,"height":450,"mime_type":"image\\/webp","duration":null}',
                'handle' => 'images::./.meta/depositphotos_102168262-stock-photo-yellow-ring-binder-with-inscription-1681932454.jpg.yaml',
                'id' => 48,
                'updated_at' => '2023-04-19 19:27:34',
            ),
            20 => 
            array (
                'created_at' => '2023-04-19 19:27:50',
                'data' => '{"data":[],"size":40414,"last_modified":1681932470,"width":600,"height":450,"mime_type":"image\\/webp","duration":null}',
                'handle' => 'images::./.meta/depositphotos_102168262-stock-photo-yellow-ring-binder-with-inscription-1681932470.jpg.yaml',
                'id' => 49,
                'updated_at' => '2023-04-19 19:27:50',
            ),
            21 => 
            array (
                'created_at' => '2023-04-19 19:47:40',
                'data' => '{"data":[],"size":19466,"last_modified":1681933660,"width":600,"height":400,"mime_type":"image\\/webp","duration":null}',
            'handle' => 'images::./.meta/depositphotos_132837740-stock-photo-laptop-on-desk-in-office-(1).jpg.yaml',
                'id' => 51,
                'updated_at' => '2023-04-19 19:47:40',
            ),
            22 => 
            array (
                'created_at' => '2023-04-19 19:47:58',
                'data' => '{"data":[],"size":9514,"last_modified":1681933678,"width":600,"height":276,"mime_type":"image\\/webp","duration":null}',
                'handle' => 'images::./.meta/depositphotos_143015963-stock-photo-supply-chain-management-concept.jpg.yaml',
                'id' => 52,
                'updated_at' => '2023-04-19 19:47:58',
            ),
            23 => 
            array (
                'created_at' => '2023-04-19 19:48:11',
                'data' => '{"data":[],"size":20956,"last_modified":1681933691,"width":600,"height":400,"mime_type":"image\\/webp","duration":null}',
                'handle' => 'images::./.meta/depositphotos_75088973-stock-photo-purchase-order-with-pen.jpg.yaml',
                'id' => 53,
                'updated_at' => '2023-04-19 19:48:11',
            ),
            24 => 
            array (
                'created_at' => '2023-04-19 19:50:47',
                'data' => '{"data":[],"size":46446,"last_modified":1681933847,"width":740,"height":493,"mime_type":"image\\/webp","duration":null}',
                'handle' => 'images::./.meta/hands-agent-client-shaking-hands-after-signed-contract-buy-new-apartment_1150-14836.webp.yaml',
                'id' => 54,
                'updated_at' => '2023-04-19 19:50:47',
            ),
            25 => 
            array (
                'created_at' => '2023-04-20 11:35:11',
                'data' => '{"data":[],"size":48134,"last_modified":1681990511,"width":740,"height":493,"mime_type":"image\\/webp","duration":null}',
                'handle' => 'images::./.meta/s.webp.yaml',
                'id' => 55,
                'updated_at' => '2023-04-20 11:35:11',
            ),
            26 => 
            array (
                'created_at' => '2023-04-20 11:37:18',
                'data' => '{"data":[],"size":49282,"last_modified":1681990638,"width":1300,"height":641,"mime_type":"image\\/webp","duration":null}',
                'handle' => 'images::./.meta/f.webp.yaml',
                'id' => 56,
                'updated_at' => '2023-04-20 11:37:18',
            ),
            27 => 
            array (
                'created_at' => '2023-04-25 09:57:03',
                'data' => '{"data":[],"size":154326,"last_modified":1682416623,"width":826,"height":525,"mime_type":"image\\/webp","duration":null}',
                'handle' => 'images::./.meta/close-up-warehouse-view_23-2148923142.webp.yaml',
                'id' => 58,
                'updated_at' => '2023-04-25 09:57:03',
            ),
            28 => 
            array (
                'created_at' => '2023-04-25 10:05:31',
                'data' => '{"data":[],"size":52548,"last_modified":1682417131,"width":740,"height":493,"mime_type":"image\\/webp","duration":null}',
                'handle' => 'images::./.meta/black-courier-man-delivering-package-front-cargo-truck-focus-face_166273-1056.webp.yaml',
                'id' => 59,
                'updated_at' => '2023-04-25 10:05:31',
            ),
            29 => 
            array (
                'created_at' => '2023-04-25 15:08:26',
                'data' => '{"data":[],"size":82743,"last_modified":1682435306,"width":960,"height":480,"mime_type":"image\\/jpeg","duration":null}',
                'handle' => 'images::./.meta/r.jpg.yaml',
                'id' => 60,
                'updated_at' => '2023-04-25 15:08:26',
            ),
            30 => 
            array (
                'created_at' => '2023-04-28 09:06:47',
                'data' => '{"data":[],"size":21382,"last_modified":1682672807,"width":400,"height":156,"mime_type":"image\\/webp","duration":null}',
                'handle' => 'images::./.meta/small.webp.yaml',
                'id' => 61,
                'updated_at' => '2023-04-28 09:06:47',
            ),
            31 => 
            array (
                'created_at' => '2023-04-28 22:08:14',
                'data' => '{"data":{"alt":"Agreed hero"},"size":92306,"last_modified":1682719694,"width":1280,"height":960,"mime_type":"image\\/webp","duration":null}',
                'handle' => 'images::./.meta/agreed-home.webp.yaml',
                'id' => 62,
                'updated_at' => '2023-04-28 22:08:56',
            ),
            32 => 
            array (
                'created_at' => '2023-04-28 22:11:12',
                'data' => '{"data":{"alt":"About us"},"size":80360,"last_modified":1682719872,"width":1143,"height":750,"mime_type":"image\\/webp","duration":null}',
                'handle' => 'images::./.meta/pexels-photo-906494.webp.yaml',
                'id' => 63,
                'updated_at' => '2023-04-28 22:11:25',
            ),
            33 => 
            array (
                'created_at' => '2023-04-03 16:47:23',
                'data' => '{"data":[],"size":70985,"last_modified":1680540443,"width":640,"height":249,"mime_type":"image\\/png","duration":null}',
                'handle' => 'images::./.meta/logo.png.yaml',
                'id' => 64,
                'updated_at' => '2023-04-03 16:47:23',
            ),
            34 => 
            array (
                'created_at' => '2023-04-03 16:54:38',
                'data' => '{"data":[],"size":4473003,"last_modified":1680540878,"width":6016,"height":3200,"mime_type":"image\\/jpeg","duration":null}',
                'handle' => 'images::./.meta/services.jpg.yaml',
                'id' => 65,
                'updated_at' => '2023-04-03 16:54:38',
            ),
            35 => 
            array (
                'created_at' => '2023-05-24 21:55:08',
                'data' => '{"data":[],"size":36556,"last_modified":1684965308,"width":768,"height":576,"mime_type":"image\\/webp","duration":null}',
                'handle' => 'images::./.meta/087c1a3f3ed16ee342d732010e297cb6.webp.yaml',
                'id' => 67,
                'updated_at' => '2023-05-24 21:55:08',
            ),
            36 => 
            array (
                'created_at' => '2023-05-24 21:55:35',
                'data' => '{"data":[],"size":36556,"last_modified":1684965308,"width":768,"height":576,"mime_type":"image\\/webp","duration":null}',
                'handle' => 'images::./.meta/icons.webp.yaml',
                'id' => 68,
                'updated_at' => '2023-05-24 21:55:36',
            ),
            37 => 
            array (
                'created_at' => '2023-05-24 22:08:48',
                'data' => '{"data":{"alt":"Agreed"},"size":21382,"last_modified":1684966128,"width":400,"height":156,"mime_type":"image\\/webp","duration":null}',
                'handle' => 'images::./.meta/agreed.webp.yaml',
                'id' => 69,
                'updated_at' => '2023-05-24 22:08:58',
            ),
            38 => 
            array (
                'created_at' => '2023-05-24 22:59:47',
                'data' => '{"data":[],"size":771804,"last_modified":1684969187,"width":3000,"height":2000,"mime_type":"image\\/jpeg","duration":null}',
                'handle' => 'images::./.meta/vu-anh-tivptycg_3e-unsplash.jpg.yaml',
                'id' => 70,
                'updated_at' => '2023-05-24 22:59:47',
            ),
        ));
        
        
    }
}