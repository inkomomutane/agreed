<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class FormSubmissionsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('form_submissions')->delete();
        
        \DB::table('form_submissions')->insert(array (
            0 => 
            array (
                'created_at' => '2023-04-05 17:04:17.642839',
                'data' => '{"date": "2023-04-05T17:04:17.642839Z", "name": "Vernie Johns Mchael", "email": "nelson.mutane@uzambeze.ac.mz", "subject": "Formulário", "messsage_content": "we"}',
                'form_id' => 1,
                'id' => 2,
                'updated_at' => '2023-04-05 17:04:17.644586',
            ),
            1 => 
            array (
                'created_at' => '2023-04-05 17:41:37.893188',
                'data' => '{"date": "2023-04-05T17:41:37.893188Z", "name": "Samuel Etoo", "email": "nelson.mutane@uzambeze.ac.mz", "subject": "Formulário", "messsage_content": "sd"}',
                'form_id' => 1,
                'id' => 3,
                'updated_at' => '2023-04-05 17:41:37.896521',
            ),
            2 => 
            array (
                'created_at' => '2023-04-05 17:45:26.082172',
                'data' => '{"date": "2023-04-05T17:45:26.082172Z", "name": "Samuel Etoo", "email": "geral.sumburero@gmail.com", "subject": "as", "messsage_content": "sd"}',
                'form_id' => 1,
                'id' => 4,
                'updated_at' => '2023-04-05 17:45:26.084094',
            ),
            3 => 
            array (
                'created_at' => '2023-04-05 17:48:40.958241',
                'data' => '{"date": "2023-04-05T17:48:40.958241Z", "name": "Vernie Johns Mchael", "email": "nelson.mutane@uzambeze.ac.mz", "subject": "Formulário", "messsage_content": "as"}',
                'form_id' => 1,
                'id' => 5,
                'updated_at' => '2023-04-05 17:48:40.960400',
            ),
            4 => 
            array (
                'created_at' => '2023-04-05 17:50:49.233341',
                'data' => '{"date": "2023-04-05T17:50:49.233341Z", "name": "Vernie Johns Mchael", "email": "nelson.mutane@uzambeze.ac.mz", "subject": "as", "messsage_content": "sd"}',
                'form_id' => 1,
                'id' => 6,
                'updated_at' => '2023-04-05 17:50:49.235100',
            ),
            5 => 
            array (
                'created_at' => '2023-04-05 18:04:52.366098',
                'data' => '{"date": "2023-04-05T18:04:52.366098Z", "name": "Vernie Johns Mchael", "email": "nelsonmutane@gmail.com", "subject": "Formulário", "messsage_content": "s"}',
                'form_id' => 1,
                'id' => 7,
                'updated_at' => '2023-04-05 18:04:52.368977',
            ),
            6 => 
            array (
                'created_at' => '2023-04-05 18:07:06.619723',
                'data' => '{"date": "2023-04-05T18:07:06.619723Z", "name": "Vernie Johns Mchael", "email": "sds@as.com", "subject": "Formulário", "messsage_content": "dsds"}',
                'form_id' => 1,
                'id' => 8,
                'updated_at' => '2023-04-05 18:07:06.622623',
            ),
            7 => 
            array (
                'created_at' => '2023-04-05 18:10:32.444195',
                'data' => '{"date": "2023-04-05T18:10:32.444195Z", "name": "Vernie Johns Mchael", "email": "nelson.mutane@uzambeze.ac.mz", "subject": "Formulário", "messsage_content": "sd"}',
                'form_id' => 1,
                'id' => 9,
                'updated_at' => '2023-04-05 18:10:32.446240',
            ),
            8 => 
            array (
                'created_at' => '2023-04-05 18:13:44.804782',
                'data' => '{"date": "2023-04-05T18:13:44.804782Z", "name": "lojas", "email": "viyawo8703@proton.me", "subject": "Formulário", "messsage_content": "sds"}',
                'form_id' => 1,
                'id' => 10,
                'updated_at' => '2023-04-05 18:13:44.806836',
            ),
            9 => 
            array (
                'created_at' => '2023-04-05 18:16:30.616966',
                'data' => '{"date": "2023-04-05T18:16:30.616966Z", "name": "Vernie Johns Mchael", "email": "nelson.mutane@uzambeze.ac.mz", "subject": "Formulário", "messsage_content": "d"}',
                'form_id' => 1,
                'id' => 11,
                'updated_at' => '2023-04-05 18:16:30.618565',
            ),
            10 => 
            array (
                'created_at' => '2023-04-05 18:17:32.918134',
                'data' => '{"date": "2023-04-05T18:17:32.918134Z", "name": "Vernie Johns Mchael", "email": "sds@as.com", "subject": "Formulário", "messsage_content": "sd"}',
                'form_id' => 1,
                'id' => 12,
                'updated_at' => '2023-04-05 18:17:32.919750',
            ),
            11 => 
            array (
                'created_at' => '2023-04-05 18:17:58.509576',
                'data' => '{"date": "2023-04-05T18:17:58.509576Z", "name": "lojas", "email": "nelsonmutane@gmail.com", "subject": "Formulário", "messsage_content": "cvd"}',
                'form_id' => 1,
                'id' => 13,
                'updated_at' => '2023-04-05 18:17:58.511281',
            ),
            12 => 
            array (
                'created_at' => '2023-04-05 18:18:49.229102',
                'data' => '{"date": "2023-04-05T18:18:49.229102Z", "name": "Samuel Etoo", "email": "nelson.mutane@uzambeze.ac.mz", "subject": "sd", "messsage_content": "sd"}',
                'form_id' => 1,
                'id' => 14,
                'updated_at' => '2023-04-05 18:18:49.230825',
            ),
            13 => 
            array (
                'created_at' => '2023-04-05 18:23:46.770867',
                'data' => '{"date": "2023-04-05T18:23:46.770867Z", "name": "Vernie Johns Mchael", "email": "nelson.mutane@uzambeze.ac.mz", "subject": "s", "messsage_content": "sd"}',
                'form_id' => 1,
                'id' => 15,
                'updated_at' => '2023-04-05 18:23:46.772605',
            ),
            14 => 
            array (
                'created_at' => '2023-04-05 18:25:18.879935',
                'data' => '{"date": "2023-04-05T18:25:18.879935Z", "name": "Vernie Johns Mchael", "email": "sds@as.com", "subject": "Formulário", "messsage_content": "xc"}',
                'form_id' => 1,
                'id' => 16,
                'updated_at' => '2023-04-05 18:25:18.881683',
            ),
            15 => 
            array (
                'created_at' => '2023-04-05 18:26:07.856265',
                'data' => '{"date": "2023-04-05T18:26:07.856265Z", "name": "Samuel Etoo", "email": "nelson.mutane@uzambeze.ac.mz", "subject": "ds", "messsage_content": "sd"}',
                'form_id' => 1,
                'id' => 17,
                'updated_at' => '2023-04-05 18:26:07.858376',
            ),
            16 => 
            array (
                'created_at' => '2023-04-05 18:27:11.497806',
                'data' => '{"date": "2023-04-05T18:27:11.497806Z", "name": "Mozambique", "email": "nelsonmutane@gmail.com", "subject": "Formulário", "messsage_content": "d"}',
                'form_id' => 1,
                'id' => 18,
                'updated_at' => '2023-04-05 18:27:11.499929',
            ),
            17 => 
            array (
                'created_at' => '2023-04-05 18:28:02.567609',
                'data' => '{"date": "2023-04-05T18:28:02.567609Z", "name": "Vernie Johns Mchael", "email": "sds@as.com", "subject": "ds", "messsage_content": "dsd"}',
                'form_id' => 1,
                'id' => 19,
                'updated_at' => '2023-04-05 18:28:02.569826',
            ),
            18 => 
            array (
                'created_at' => '2023-04-05 18:29:12.084800',
                'data' => '{"date": "2023-04-05T18:29:12.084800Z", "name": "lojas", "email": "nelson.mutane@uzambeze.ac.mz", "subject": "Formulário", "messsage_content": "ds"}',
                'form_id' => 1,
                'id' => 20,
                'updated_at' => '2023-04-05 18:29:12.087596',
            ),
            19 => 
            array (
                'created_at' => '2023-04-05 18:44:29.954608',
                'data' => '{"date": "2023-04-05T18:44:29.954608Z", "name": "Samuel Etoo", "email": "sds@as.com", "subject": "Formulário", "messsage_content": "xc"}',
                'form_id' => 1,
                'id' => 21,
                'updated_at' => '2023-04-05 18:44:29.956467',
            ),
            20 => 
            array (
                'created_at' => '2023-04-05 18:45:45.589620',
                'data' => '{"date": "2023-04-05T18:45:45.589620Z", "name": "Vernie Johns Mchael", "email": "nelson.mutane@uzambeze.ac.mz", "subject": "c", "messsage_content": "cx"}',
                'form_id' => 1,
                'id' => 22,
                'updated_at' => '2023-04-05 18:45:45.591680',
            ),
        ));
        
        
    }
}