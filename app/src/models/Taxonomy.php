<?php

namespace GoToMarketers\Model\DataObjects;


use GoToMarketers\Models\Elements\ElementLogoList;
use SilverStripe\ORM\DataObject;

class Taxonomy extends DataObject
{
    private static $db = [
        'Title' => 'Varchar'
    ];

    private static $belongs_many_many = [
        "Clients" => GTMClients::class,
        "LogoLists" => ElementLogoList::class
    ];

    private static $table_name = 'Taxonomy';

    public function getURLSegment() {
        $filter = URLSegmentFilter::create();

        return $filter->filter($this->Title);

    }


}