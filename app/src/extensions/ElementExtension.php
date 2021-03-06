<?php
/**
 * Class: ElementExtensions
 * Summary
 * Description
 * @author: richardrudy
 * @version:
 */

use SilverStripe\Assets\Image;
use SilverStripe\Forms\DropdownField;
use SilverStripe\Forms\TextField;
use SilverStripe\AssetAdmin\Forms\UploadField;
use SilverStripe\ORM\DataExtension;
use UncleCheese\DisplayLogic\Forms\Wrapper;



class ElementExtension extends DataExtension
{

    private static $db = [
        "TitleTag" => "Enum(array('h1', 'h2', 'h3', 'h4', 'h5', 'h6', 'p', 'span'), 'h2')",
        "TitleClass" => 'Varchar(255)',
        'ElementProperties' => 'Varchar(255)',
        'CustomID' => 'Varchar'
    ];

    private static $has_one = [
        "BackgroundImage" => Image::class
    ];

    private static $owns = [
        'BackgroundImage'
    ];

    private static $inline_editable = false;

    public function updateCMSFields(\SilverStripe\Forms\FieldList $fields)
    {
        $fields->removeByName('TitleTag');
        $fields->removeByName('TitleClass');

        $tagField = DropdownField::create('TitleTag', 'Tag for Title', singleton('DNADesign\Elemental\Models\BaseElement')->dbObject('TitleTag')->enumValues(), 'h2' );
        $classField = TextField::create('TitleClass', 'Extra Classes for Title');



        $titleOptions = \SilverStripe\Forms\CompositeField::create([
                $tagField,
                $classField
            ]);

        //$titleOptions->displayIf('ShowTitle')->isChecked();

        $fields->insertAfter('Title', $titleOptions);

        $fields->addFieldToTab('Root.Main', UploadField::create('BackgroundImage')->setFolderName('element-backgrounds'));

        $fields->addFieldToTab('Root.Settings', TextField::create('ElementProperties'));
        $fields->addFieldToTab('Root.Settings', TextField::create('CustomID', "Custom ID"));

        parent::updateCMSFields($fields); // TODO: Change the autogenerated stub
    }
}