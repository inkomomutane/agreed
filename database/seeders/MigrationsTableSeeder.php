<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class MigrationsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('migrations')->delete();
        
        \DB::table('migrations')->insert(array (
            0 => 
            array (
                'batch' => 1,
                'id' => 1,
                'migration' => '2014_10_12_000000_create_users_table',
            ),
            1 => 
            array (
                'batch' => 1,
                'id' => 2,
                'migration' => '2014_10_12_100000_create_password_resets_table',
            ),
            2 => 
            array (
                'batch' => 1,
                'id' => 3,
                'migration' => '2019_08_19_000000_create_failed_jobs_table',
            ),
            3 => 
            array (
                'batch' => 1,
                'id' => 4,
                'migration' => '2019_12_14_000001_create_personal_access_tokens_table',
            ),
            4 => 
            array (
                'batch' => 1,
                'id' => 5,
                'migration' => '2023_03_30_162531_create_entries_table',
            ),
            5 => 
            array (
                'batch' => 1,
                'id' => 6,
                'migration' => '2023_03_30_162545_create_taxonomies_table',
            ),
            6 => 
            array (
                'batch' => 1,
                'id' => 7,
                'migration' => '2023_03_30_162546_create_terms_table',
            ),
            7 => 
            array (
                'batch' => 1,
                'id' => 8,
                'migration' => '2023_03_30_162547_create_globals_table',
            ),
            8 => 
            array (
                'batch' => 1,
                'id' => 9,
                'migration' => '2023_03_30_162548_create_navigations_table',
            ),
            9 => 
            array (
                'batch' => 1,
                'id' => 10,
                'migration' => '2023_03_30_162549_create_navigation_trees_table',
            ),
            10 => 
            array (
                'batch' => 1,
                'id' => 11,
                'migration' => '2023_03_30_162550_create_collections_table',
            ),
            11 => 
            array (
                'batch' => 1,
                'id' => 12,
                'migration' => '2023_03_30_162551_create_blueprints_table',
            ),
            12 => 
            array (
                'batch' => 1,
                'id' => 13,
                'migration' => '2023_03_30_162552_create_fieldsets_table',
            ),
            13 => 
            array (
                'batch' => 1,
                'id' => 14,
                'migration' => '2023_03_30_162553_create_forms_table',
            ),
            14 => 
            array (
                'batch' => 1,
                'id' => 15,
                'migration' => '2023_03_30_162554_create_form_submissions_table',
            ),
            15 => 
            array (
                'batch' => 1,
                'id' => 16,
                'migration' => '2023_03_30_162555_create_asset_containers_table',
            ),
            16 => 
            array (
                'batch' => 1,
                'id' => 17,
                'migration' => '2023_03_30_162556_create_asset_table',
            ),
            17 => 
            array (
                'batch' => 1,
                'id' => 18,
                'migration' => '2023_03_30_162557_create_revisions_table',
            ),
            18 => 
            array (
                'batch' => 2,
                'id' => 19,
                'migration' => '2023_03_30_185712_statamic_auth_tables',
            ),
        ));
        
        
    }
}