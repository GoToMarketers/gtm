<?php

namespace GoToMarketers\Models\Elements;

use DNADesign\Elemental\Models\ElementContent;
use NathanCox\CodeEditorField\CodeEditorField;

class ElementRawHTML extends ElementContent {

    private static $singular_name = 'RAW HTML Code';

    private static $plural_name = 'RAW HTML Code';

    private static $description = 'Renders arbitrary HTML Code';

    private static $controller_template = 'NakedElement';

    private static $table_name = 'ElementRawHTML';

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

        $fields->removeFieldFromTab('Root.Main', 'TitleTag');
        $fields->removeFieldFromTab('Root.Main', 'TitleClass');
        $fields->removeFieldFromTab('Root.Main', 'BackgroundImage');

        return $fields;
    }

    public function getType()
    {
        return 'Raw HTML';
    }

}