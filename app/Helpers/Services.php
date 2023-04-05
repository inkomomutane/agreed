<?php

namespace App\Helpers;

use Statamic\Eloquent\Entries\Entry;

class Services
{
    public static function services()
    {
        return (object) Entry::query()->whereCollection('services')->get()->map(function ($entry) {
            $finalEntry = $entry->fileData();
            $finalEntry['slug'] = $entry->slug;

            return $finalEntry;
        });
    }

    public static function service(string $slug)
    {
        return (object) Entry::query()->whereCollection('services')
        ->where('slug', $slug)
        ->get()->map(function ($entry) {
            $finalEntry = $entry->fileData();
            $finalEntry['slug'] = $entry->slug;

            return $finalEntry;
        })->first();
    }

    public static function partiners()
    {
        return (object) Entry::query()->whereCollection('partiners')
        ->get()->map(function ($entry) {
            return $entry->fileData();
        });
    }

    public static function testimonials()
    {
        return (object) Entry::query()->whereCollection('testimonials')
        ->get()->map(function ($entry) {
            return $entry->fileData();
        })->sort();
    }
}
