package hxlitehtml.container.fonts;

import haxe.macro.Expr.Function;

extern class Fonts extends DocumentContainer {
    @:native('delete_font')
    public static function deleteFont(font:String):Function;
}