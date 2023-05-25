<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class AssetContainersTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('asset_containers')->delete();
        
        \DB::table('asset_containers')->insert(array (
            0 => 
            array (
                'created_at' => '2023-03-30 19:52:54',
                'disk' => 'assets',
                'handle' => 'images',
                'id' => 1,
                'settings' => '{"allow_uploads":true,"allow_downloading":true,"allow_moving":true,"allow_renaming":true,"create_folders":true,"search_index":null}',
                'title' => 'Images',
                'updated_at' => '2023-05-24 21:52:21',
            ),
        ));
        
        
    }
}