package wordpress;
@:native('\\NOOP_Translations')
extern class NOOP_Translations {
    public var entries:Dynamic;
    public var headers:Dynamic;
    public function add_entry(entry:Dynamic):Dynamic;
    public function set_header(header:String, value:String):Dynamic;
    public function set_headers(headers:Array<Dynamic>):Dynamic;
    public function get_header(header:String):wordpress.False;
    public function translate_entry(entry:wordpress.Translation_Entry):wordpress.False;
    public function translate(singular:String, ?context:String):Dynamic;
    public function select_plural_form(count:Int):Bool;
    public function get_plural_forms_count():Int;
    public function translate_plural(singular:String, plural:String, count:Int, ?context:String):Dynamic;
    public function merge_with(other:Map<String,Dynamic>):Dynamic;
}

