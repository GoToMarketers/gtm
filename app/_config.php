<?php


use SilverStripe\Forms\HTMLEditor\TinyMCEConfig;
use SilverStripe\ORM\Search\FulltextSearchable;

FulltextSearchable::enable();

$formats = [
    [ 'title' => 'Headings', 'items' => [
        ['title' => 'Heading 1', 'block' => 'h1' ],
        ['title' => 'Heading 2', 'block' => 'h2' ],
        ['title' => 'Heading 3', 'block' => 'h3' ],
        ['title' => 'Heading 4', 'block' => 'h4' ],
        ['title' => 'Heading 5', 'block' => 'h5' ],
        ['title' => 'Heading 6', 'block' => 'h6' ]
    ]
    ],
    [
        'title' => 'Text Size', 'items' => [
        [
            'title' => 'Heading Size 1',
            'selector' => 'p',
            'classes' => 'h1',
            'wrapper' => true,
            'merge_siblings' => true,
        ],
        [
            'title' => 'Heading Size 2',
            'selector' => 'p',
            'classes' => 'h2',
            'wrapper' => true,
            'merge_siblings' => true,
        ],
        [
            'title' => 'Heading Size 3',
            'selector' => 'p',
            'classes' => 'h3',
            'wrapper' => true,
            'merge_siblings' => true,
        ],
        [
            'title' => 'Heading Size 4',
            'selector' => 'p',
            'classes' => 'h4',
            'wrapper' => true,
            'merge_siblings' => true,
        ],
        [
            'title' => 'Heading Size 5',
            'selector' => 'p',
            'classes' => 'h5',
            'wrapper' => true,
            'merge_siblings' => true,
        ],
        [
            'title' => 'Heading Size 6',
            'selector' => 'p',
            'classes' => 'h6',
            'wrapper' => true,
            'merge_siblings' => true,
        ],
    ]
    ],
    [
        'title' => 'Text Utility', 'items' => [
        [
            'title' => 'Uppercase',
            'classes' => 'uppercase',
            'inline' => 'span',
            'merge_siblings' => true,
        ],
        [
            'title' => 'Blockquote',
            'format' => 'blockquote'
        ],

    ]
    ],
    [
        'title' => 'Buttons', 'items' => [
        [
            'title' => 'Green Button',
            'selector' => 'a',
            'classes' => 'button success',
            'merge_siblings' => false,
        ],
        [
            'title' => 'Blue Button',
            'selector' => 'a',
            'classes' => 'button',
            'merge_siblings' => false,
        ],
        [
            'title' => 'Sizes', 'items' => [
            [
                'title' => 'Small',
                'selector' => 'a',
                'classes' => 'small',
                'merge_siblings' => true,
            ],
            [
                'title' => 'Large',
                'selector' => 'a',
                'classes' => 'large',
                'merge_siblings' => true,
            ],
        ]
        ]
    ]
    ],
];

TinyMCEConfig::get('cms')
             ->addButtonsToLine(1, 'styleselect')
             ->setOptions([
                 'importcss_append' => true,
                 'style_formats' => $formats,
                 'importcss_selector_filter' => ".my-prefix-"
             ]);