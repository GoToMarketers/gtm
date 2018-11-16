<?php

namespace GoToMarketers\Model\DataObjects;

use SilverStripe\Assets\Image;
use SilverStripe\ORM\DataObject;
use SilverStripe\View\Parsers\URLSegmentFilter;

class GTMClients extends DataObject
{

    private static $db = [
        "Title" => "Varchar",
        "URL" => "Varchar(255)"
    ];

    private static $has_one = [
        "Logo" => Image::class
    ];

    private static $many_many = [
        "Tags" => Taxonomy::class
    ];

    private static $owns = ["Logo"];

    private static $table_name = 'GTMClient';



}