package wordpress;
@:native('\\Translations')
extern class Translations {
    public var entries:Dynamic;
    public var headers:Dynamic;
    public function add_entry(entry:Dynamic):Bool;
    public function add_entry_or_merge(entry:Dynamic):Bool;
    public function set_header(header:String, value:String):Dynamic;
    public function set_headers(headers:Array<Dynamic>):Dynamic;
    public function get_header(header:String):Dynamic;
    public function translate_entry(entry:wordpress.Translation_Entry):Dynamic;
    public function translate(singular:String, ?context:String):String;
    public function select_plural_form(count:Int):Dynamic;
    public function get_plural_forms_count():Int;
    public function translate_plural(singular:String, plural:String, count:Int, ?context:String):Dynamic;
    public function merge_with(other:Map<String,Dynamic>):Void;
    public function merge_originals_with(other:Map<String,Dynamic>):Dynamic;
}

