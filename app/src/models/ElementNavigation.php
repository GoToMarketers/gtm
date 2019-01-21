<?php

namespace GoToMarketers\Models\Elements;

use DNADesign\Elemental\Models\BaseElement;
use Heyday\MenuManager\MenuSet;
use SilverStripe\Forms\DropdownField;
use SilverStripe\Forms\TextField;

class ElementNavigation extends BaseElement {

    private static $singular_name = 'Navigation Element';

    private static $plural_name = 'Navigation Elements';

    private static $description = 'Renders nav Element ';

    private static $table_name = 'ElementNavigation';

    private static $inline_editable = false;

    private static $db = [
        'MenuClasses' => 'Varchar(255)'
    ];


    private static $has_one = [
        "MenuSet" => MenuSet::class
    ];

    public function getCMSFields()
    {
        $fields = parent::getCMSFields();
        $fields->removeByName(['TitleTag', 'TitleClass']);

        $fields->addFieldToTab(
            'Root.Main',
            DropdownField::create(
                'MenuSetID',
                'Menu',
                MenuSet::get()->map('ID', 'Title'
                )
            )
        );

        $fields->addFieldToTab('Root.Main', TextField::create('MenuClasses'));

        return $fields;
    }

    public function getType()
    {
        return 'Navigation Element';
    }

}