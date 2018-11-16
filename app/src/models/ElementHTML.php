<?php

namespace GoToMarketers\Models\Elements;

use DNADesign\Elemental\Models\ElementContent;

class ElementHTML extends ElementContent {

    private static $singular_name = 'HTML Code';

    private static $plural_name = 'HTML Code Elements';

    private static $description = 'Renders arbitrary HTML Code';

    private static $controller_template = 'NakedElement';

    private static $table_name = 'ElementHTML';

    public function getCMSFields()
    {
        $fields = parent::getCMSFields();

        // ...

        return $fields;
    }

    public function getType()
    {
        return 'HTML';
    }

}