package wordpress;
@:native('\\Gettext_Translations')
extern class Gettext_Translations extends wordpress.Translations {
    public function gettext_select_plural_form(count:Int):Dynamic;
    public function nplurals_and_expression_from_header(header:String):Array<Dynamic>;
    public function make_plural_form_function(nplurals:Int, expression:String):Dynamic;
    public function parenthesize_plural_exression(expression:String):String;
    public function make_headers(translation:String):Array<Dynamic>;
    public function set_header(header:String, value:String):Dynamic;
}

