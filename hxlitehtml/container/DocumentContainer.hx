package hxlitehtml.container;

import haxe.Constraints.Function;
import hxlitehtml.Litehtml;

extern class DocumentContainer extends Litehtml{
    @:native('litehtml::document_container::split_text')
    public static function documentContainer():Function;
}