<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class UsersTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('users')->delete();
        
        \DB::table('users')->insert(array (
            0 => 
            array (
                'avatar' => NULL,
                'created_at' => '2023-03-30 18:58:22',
                'email' => 'Administrator@agreed.co.mz',
                'email_verified_at' => NULL,
                'id' => 19,
                'last_login' => '2023-04-05 14:01:42',
                'name' => 'Administrator',
                'password' => '$2y$10$Ot.KVCHZa9No4f4AaCTEqumjcR4zPC.Slpk938XGEHsQxvvrhuvhu',
                'preferences' => '{"nav": [], "forms": {"contact_us": {"columns": ["name", "email", "subject"]}}, "taxonomies": {"service_categories": {"after_save": "create_another"}}, "collections": {"services": {"columns": ["title", "slug", "cover", "service_categories"]}, "partiners": {"columns": ["title", "slug", "company_logo"]}}}',
                'remember_token' => 'vI8QBFhmRe7DgMl3L67HDupkdjcRPdgwpCvN73YbutQMuz0GdXDnrFEp3ool',
                'super' => 1,
                'updated_at' => '2023-04-05 17:02:48',
            ),
        ));
        
        
    }
}