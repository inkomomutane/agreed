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
                'created_at' => '2023-04-18 20:06:10',
            'data' => '{"title":"Procurement & supply chain","description":"We\'ll work with your organisation to develop your procurement and supply function, as well as developing skills, talent, and capabilities within your workforce. Whether you\'re looking to improve your employees\' skill set, attract fresh talent, or target your spend in the right area, we\'re here to support you.","cover":[],"sections":[{"id":"lgp24men","section_title":"Control, visibility, efficiency \\u2013 from start to finish","section_subtitle":"Supply chains can be complicated. That\\u2019s why we have designed our Supply Chain Management (SCM) services to help cater to your logistics complexities. Our local expertise along with our global infrastructure provides you with a strong supply chain backbone that will help you grow your business and exceed customer expectations.  The broad range of value added capabilities provided under the SCM services can help achieve your business objectives with reliability, speed, agility, resilience, cost efficiencies and sustainability. Our expert supply chain teams can handle your logistics process, allowing you more time to concentrate on your core business.","type":"section_set","enabled":true}],"service_categories":[],"updated_by":19}',
                'date' => NULL,
                'id' => 12,
                'order' => NULL,
                'origin_id' => NULL,
                'published' => 1,
                'site' => 'default',
                'slug' => 'procurement',
                'status' => 'published',
                'updated_at' => '2023-05-24 20:18:10',
                'uri' => NULL,
            ),
            1 => 
            array (
                'collection' => 'services',
                'created_at' => '2023-04-19 09:54:25',
            'data' => '{"title":"Warehouse & Logistics","description":"Warehousing, also referred as storage, is a system which is utilized to store goods that need to be sold or distributed later. A distribution logistics is referred as a service, which include end to end movement of goods. Warehousing and distribution logistics deals with packaging, storage, transportation, stock control, and inventory management services. The warehousing and distribution logistics is used to reduce the cost of supplying finished products to customers, maintaining or improving the level of service provided.","sections":[{"id":"lgw2mi9f","section_title":"Warehouse and Distribution","section_subtitle":"Warehousing and distribution logistics is segmented basis of end use, business type, mode of operation, type. By end use, it is divided into healthcare, manufacturing, aerospace, telecommunication, government & public utilities, banking & financial services, retail, media & entertainment, trade & transportation, and others. By business type, it is divided into warehouse, distribution, and value-added services. By mode of operation, it is categorized into storage, roadways distribution, seaways distribution, and others. By type, it is divided into solution, and service","type":"section_set","enabled":true},{"id":"lgw3n4ch","section_title":"\\ud835\\udc03\\ud835\\udc22\\ud835\\udc2c\\ud835\\udc2d\\ud835\\udc2b\\ud835\\udc22\\ud835\\udc1b\\ud835\\udc2e\\ud835\\udc2d\\ud835\\udc22\\ud835\\udc28\\ud835\\udc27 \\ud835\\udc0b\\ud835\\udc28\\ud835\\udc20\\ud835\\udc22\\ud835\\udc2c\\ud835\\udc2d\\ud835\\udc22\\ud835\\udc1c\\ud835\\udc2c","section_subtitle":"Whether you have complex, large or small volumes, we provide stable transport at stable rates. Based on our expertise in railway services, we can offer you fixed time schedules for your LCL cargo. \\u2022Intensive schedule (3-4 ETD available per week) \\u2022on-time shipping \\u2022 Guaranteed space \\u2022 Competitive rate \\u2022 Transit time 14-16days With long term cooperate partner for consolidation ensures you the capacity you need when you need it. Our rail solution experts move tons of cargo weekly from China to Warsaw.","type":"section_set","enabled":true}],"cover":[],"service_categories":[],"updated_by":19}',
                'date' => NULL,
                'id' => 13,
                'order' => NULL,
                'origin_id' => NULL,
                'published' => 1,
                'site' => 'default',
                'slug' => 'warehouse',
                'status' => 'published',
                'updated_at' => '2023-05-24 20:18:47',
                'uri' => NULL,
            ),
            2 => 
            array (
                'collection' => 'services',
                'created_at' => '2023-04-19 10:01:46',
                'data' => '{"title":"Import & Export","description":"We deal with all legal and customs formalities of your shipments to any part of the world. We provide consulting services in international trade in representation of domestic or foreign economic operators.","sections":[],"cover":[],"service_categories":[],"updated_by":19}',
                'date' => NULL,
                'id' => 14,
                'order' => NULL,
                'origin_id' => NULL,
                'published' => 1,
                'site' => 'default',
                'slug' => 'import-export',
                'status' => 'published',
                'updated_at' => '2023-05-24 20:13:42',
                'uri' => NULL,
            ),
            3 => 
            array (
                'collection' => 'services',
                'created_at' => '2023-04-19 10:09:53',
            'data' => '{"title":"Clearing of Goods","description":"We do everything to ensure that your shipments arrive on time. We are able to cover the country and the whole African continent with speed and security. Total coverage in all land transportation operations (groupage, batches, full loads, intermodal and local distribution).","sections":[],"cover":null,"service_categories":[],"updated_by":19}',
                'date' => NULL,
                'id' => 15,
                'order' => NULL,
                'origin_id' => NULL,
                'published' => 1,
                'site' => 'default',
                'slug' => 'clearing-of-goods',
                'status' => 'published',
                'updated_at' => '2023-05-25 00:14:07',
                'uri' => NULL,
            ),
            4 => 
            array (
                'collection' => 'services',
                'created_at' => '2023-04-19 10:20:19',
                'data' => '{"title":"Fleet Management & Car rental","description":"Fleet management can be a constant drain on resources when you\\u2019re trying to do everything in-house. By partnering with Agreed Logistics, you benefit from a team of fleet professionals dedicated to improving your fleet efficiency.","sections":[],"cover":[],"service_categories":[],"updated_by":19}',
                'date' => NULL,
                'id' => 16,
                'order' => NULL,
                'origin_id' => NULL,
                'published' => 1,
                'site' => 'default',
                'slug' => 'fleet-management-car-rental',
                'status' => 'published',
                'updated_at' => '2023-05-24 20:13:10',
                'uri' => NULL,
            ),
            5 => 
            array (
                'collection' => 'services',
                'created_at' => '2023-04-20 11:37:29',
                'data' => '{"title":"outsourcing","description":"in general terms, outsourcing implies an optimized supply chain with a higher quality level, because delegating certain functions to experts, allows them to work in a specialized manner and keep up to date with the latest technologies.","sections":[{"id":"lgp1qfci","section_title":"Drivers","section_subtitle":"outsourcing","type":"section_set","enabled":true}],"cover":[],"service_categories":[],"updated_by":19}',
                'date' => NULL,
                'id' => 17,
                'order' => NULL,
                'origin_id' => NULL,
                'published' => 1,
                'site' => 'default',
                'slug' => 'outsourcing',
                'status' => 'published',
                'updated_at' => '2023-05-24 20:14:29',
                'uri' => NULL,
            ),
        ));
        
        
    }
}