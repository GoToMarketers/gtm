<?php

use SilverStripe\Core\Extension;

use League\ColorExtractor\Color;
use League\ColorExtractor\ColorExtractor;
use League\ColorExtractor\Palette;

class ImageExtension extends Extension
{

    //private static $default_sort = 'SortOrder';

    public function Blur($amount = null)
    {
        $variant = $this->owner->variantName(__FUNCTION__, $amount);
        return $this->owner->manipulateImage($variant, function (\SilverStripe\Assets\Image_Backend $backend) use ($amount) {
            $clone = clone $backend;
            $resource = clone $backend->getImageResource();
            $resource->blur($amount);
            $clone->setImageResource($resource);
            return $clone;
        });
    }

    public function DominantColor() {

        $filename = $this->owner->getString();
        $image = imagecreatefromstring($filename);
        $palette = Palette::fromGD($image);
        $extractor = new ColorExtractor($palette);
        $colors = $extractor->extract(1);
        $color = Color::fromIntToHex($colors[0]);
        return $color;

    }

}