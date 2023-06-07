package hxlitehtml.container.images;

import haxe.Constraints.Function;

extern class Images extends DocumentContainer {
    @:native("load_image")
    public static function loadImage(src:String, baseurl:String, redrawOnReady:Bool):Function {}
}