<?php

namespace GoToMarketers\Models\Elements;

use DNADesign\Elemental\Models\BaseElement;
use SilverStripe\Blog\Model\BlogPost;

class ElementFeaturedContent extends BaseElement
{
    private static $table_name = 'ElementFeaturedContent';

    private static $singular_name = 'Featured Content';

    private static $plural_name = 'Featured Content Elements';

    private static $description = 'Create a block with Featured Blog Content';

    public function getType()
    {
        return 'Featured Blog Posts';
    }

    public function getPosts() {

        $posts = BlogPost::get()->sort('PublishDate')->Limit(4);

        return $posts->count() ? $posts : false;

    }
}