<?php

namespace GoToMarketers\Models\Elements;

use NathanCox\CodeEditorField\CodeEditorField;
use SilverStripe\AssetAdmin\Forms\UploadField;
use SilverStripe\CMS\Model\SiteTree;
use SilverStripe\Forms\DropdownField;

class ElementIcon extends ElementImage {


    private static $db = [
        'IconType' => "Enum(array('Image', 'SVG'), 'Image')",
        'SVGCode' => 'HTMLText',
        'ExternalLink' => 'Varchar(255)'
    ];

    private static $has_one = [
        'LinkedPage' => SiteTree::class
    ];

    private static $table_name = 'ElementIcon';

    private static $owns = ['Image'];

    private static $singular_name = 'Icon Element';

    private static $plural_name = 'Icon Elements';

    private static $description = 'Create and Icon Block with an SVG or Uploaded Image and Content';

    private static $inline_editable = false;

    public function getCMSFields()
    {
        $fields = parent::getCMSFields();

        $fields->insertBefore(
            'HTML',
            DropdownField::create(
                'IconType',
                null,
                singleton('GoToMarketers\Models\Elements\ElementIcon')->dbObject('IconType')->enumValues())
        );

        $imageField = UploadField::create('Image');
        $svgField = CodeEditorField::create('SVGCode', 'SVG')
                                   ->setRows(30)
                                   ->setMode('svg')
                                   ->setTheme('twilight');

        $imageField->displayIf('IconType')->isEqualTo('Image');
        $svgField->displayIf('IconType')->isEqualTo('SVG');

        $fields->insertBefore('HTML', $imageField);
        $fields->insertBefore('HTML', $svgField);

        return $fields;
    }

    public function getType()
    {
        return 'Icon';
    }

    public function getIconLink() {
        if ($this->LinkedPageID !== 0) {
            return $this->LinkedPage()->Link();
        }

        if($this->ExternalLink !== '') {
            return $this->ExternalLink;
        }

        if($this->URL !== '') {
            return $this->URL;
        }

        return false;
    }

}
