<?php

namespace GoToMarketers\Models\Elements;

use DNADesign\Elemental\Models\ElementContent;
use SilverStripe\AssetAdmin\Forms\UploadField;
use SilverStripe\Assets\Image;
use SilverStripe\Forms\TextField;

class ElementImage extends ElementContent {

    private static $db = [
        "URL" => 'Varchar(255)'
    ];

    private static $has_one = [
        'Image' => Image::class
    ];

    private static $owns = ['Image'];

    private static $singular_name = 'Image Element';

    private static $plural_name = 'Images Elements';

    private static $description = 'Create Image or Figure';

    private static $table_name = 'ElementImage';

    private static $inline_editable = false;

    public function getCMSFields()
    {
        $fields = parent::getCMSFields();

        $fields->insertBefore('HTML', UploadField::create('Image'));
        $fields->insertAfter('Image', TextField::create('URL', 'Link'));

        return $fields;
    }

    public function getType()
    {
        return 'Image';
    }

}