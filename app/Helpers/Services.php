<?php
namespace App\Helpers;

use Statamic\Eloquent\Entries\Entry;
use  Statamic\Facades\Collection;

class Services{

public static function services(){
    return (object) Entry::query()->whereCollection('services')->get()->map(function($entry){
        return $entry->fileData();
    });
}

public static function partiners()
{
    return (object) Entry::query()->whereCollection('partiners')
    ->get()->map(function($entry){
        return $entry->fileData();
    });
}

}
