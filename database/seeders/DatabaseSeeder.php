<?php

namespace Database\Seeders;

#use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
        $this->call(AssetContainersTableSeeder::class);
        $this->call(AssetsMetaTableSeeder::class);
        $this->call(BlueprintsTableSeeder::class);
        $this->call(CollectionsTableSeeder::class);
        $this->call(EntriesTableSeeder::class);
        $this->call(FailedJobsTableSeeder::class);
        $this->call(FieldsetsTableSeeder::class);
        $this->call(FormSubmissionsTableSeeder::class);
        $this->call(FormsTableSeeder::class);
        $this->call(GlobalSetsTableSeeder::class);
        $this->call(GroupUserTableSeeder::class);
        $this->call(MigrationsTableSeeder::class);
        $this->call(PasswordActivationsTableSeeder::class);
        $this->call(PasswordResetsTableSeeder::class);
        $this->call(PersonalAccessTokensTableSeeder::class);
        $this->call(RevisionsTableSeeder::class);
        $this->call(RoleUserTableSeeder::class);
        $this->call(TaxonomiesTableSeeder::class);
        $this->call(TaxonomyTermsTableSeeder::class);
        $this->call(TreesTableSeeder::class);
        $this->call(UsersTableSeeder::class);
    }
}
