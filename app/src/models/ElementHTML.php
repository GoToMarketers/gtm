<?php

namespace GoToMarketers\Models\Elements;

use DNADesign\Elemental\Models\ElementContent;
use NathanCox\CodeEditorField\CodeEditorField;

class ElementHTML extends ElementContent {

    private static $singular_name = 'HTML Code Element';

    private static $plural_name = 'HTML Code Elements';

    private static $description = 'Renders arbitrary HTML Code in an Element ';

    private static $table_name = 'ElementHTML';

    public function getCMSFields()
    {
        $fields = parent::getCMSFields();

        $fields->replaceField(
            'HTML',
            CodeEditorField::create('HTML', 'HTML Code')
                           ->setRows(30)
                           ->setMode('html')
                           ->setTheme('twilight')
        );

        return $fields;
    }

    public function getType()
    {
        return 'HTML Element';
    }

}