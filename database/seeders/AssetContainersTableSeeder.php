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
                'disk' => 'public',
                'handle' => 'images',
                'id' => 1,
                'settings' => '{"allow_moving": true, "search_index": null, "allow_uploads": true, "allow_renaming": true, "create_folders": true, "allow_downloading": true}',
                'title' => 'Images',
                'updated_at' => '2023-03-30 19:52:54',
            ),
        ));
        
        
    }
}