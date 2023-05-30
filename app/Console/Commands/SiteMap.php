<?php

namespace App\Console\Commands;

use Illuminate\Console\Command;
use Spatie\Sitemap\SitemapGenerator;
use Spatie\Sitemap\Tags\Url;

class SiteMap extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'make:sitemap';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Genarete a sitemap to this website';

    /**
     * Execute the console command.
     *
     * @return int
     */
    public function handle()
    {
        $this->servicesSiteMap()->writeToDisk('public', 'sitemap.xml');
        return Command::SUCCESS;
    }

    private function servicesSiteMap(){
        $slugs = \Statamic\Eloquent\Entries\Entry::query()->whereCollection('services')->get()->map(function ($entry) {
           return (object) [
            'slug' => $entry->slug,
            'cover' => $entry->cover
        ];
        });
        $siteMap = SitemapGenerator::create(env('APP_URL'))
        ->getSitemap()
        ->add(Url::create('services'))
        ->add(Url::create('about-us'))
        ->add(Url::create('contact-us'))
        ->add(Url::create('terms-and-conditions'))
        ->add(Url::create('privacy-policy'));
        foreach($slugs as $slug){
            $siteMap->add(
                Url::create("service/{$slug->slug}")
                ->addImage( !is_null($slug->cover) ? env('APP_URL') . "/assets/{$slug->cover}" : '' ,!is_null($slug->cover) ? $slug->slug : '')
        );
        }
        return $siteMap;
    }

}
