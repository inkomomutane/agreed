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
                'last_login' => '2023-05-24 21:20:28',
                'name' => 'Administrator',
                'password' => '$2y$10$Ot.KVCHZa9No4f4AaCTEqumjcR4zPC.Slpk938XGEHsQxvvrhuvhu',
                'preferences' => '{"nav":{"top_level":{"top_level::dashboard":"@hide"},"content":{"content::collections":{"action":"@modify","children":{"content::collections::pages":"@hide"}}}},"forms":{"contact_us":{"columns":["name","email","subject"]}},"taxonomies":{"service_categories":{"after_save":"create_another"}},"collections":{"services":{"columns":["title","slug","cover","service_categories"]},"partiners":{"columns":["title","slug","company_logo"]}}}',
                'remember_token' => '7GspuZgMtFgfsTkCLb3mqPWANilaSPlUgcHiF2yvbVv9vJwmNu2Mixc8p7dH',
                'super' => 1,
                'updated_at' => '2023-05-24 20:11:25',
            ),
        ));
        
        
    }
}