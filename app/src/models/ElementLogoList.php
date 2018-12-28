<?php

namespace GoToMarketers\Models\Elements;

use DNADesign\Elemental\Models\ElementContent;
use GoToMarketers\Model\DataObjects\Taxonomy;
use NathanCox\CodeEditorField\CodeEditorField;
use SilverStripe\AssetAdmin\Forms\UploadField;
use SilverStripe\CMS\Model\SiteTree;
use SilverStripe\Forms\DropdownField;
use SilverStripe\ORM\ArrayList;
use SilverStripe\ORM\DB;

class ElementLogoList extends ElementContent {

    private static $db = [
        'Count' => "Int(4)"
    ];

    private static $many_many = [
        "Tags" => Taxonomy::class
    ];


    private static $table_name = 'ElementLogoList';

    private static $singular_name = 'Logo List';

    private static $plural_name = 'Logo Lists';

    private static $description = 'Displays a list of Tagged Logos';

    private static $inline_editable = false;

    public function getCMSFields()
    {
        $fields = parent::getCMSFields();

        return $fields;
    }

    public function getType()
    {
        return 'Logo List';
    }

    public function getLogos() {

        if($this->Tags()) {

            $logos = ArrayList::create();

            foreach ( $this->Tags() as $tag) {
                foreach ($tag->Clients() as $client) {
                    $logos->push($client);
                }
            }

            $logos->removeDuplicates();

            if($logos->count()) {
                $random = DB::get_conn()->random();
                return $logos->sort($random)->limit($this->Count);
            }

            return false;
        }

        return false;

    }


}