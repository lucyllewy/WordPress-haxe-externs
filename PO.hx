package wordpress;
@:native('\\PO')
extern class PO extends wordpress.Gettext_Translations {
    public var comments_before_headers:Dynamic;
    public function export_headers():String;
    public function export_entries():String;
    public function export(?include_headers:Bool):String;
    public function export_to_file(filename:String, ?include_headers:Bool):Bool;
    public function set_comment_before_headers(text:Dynamic):Dynamic;
    public static function poify(string:String):String;
    public static function unpoify(string:String):String;
    public static function prepend_each_line(string:String, with:String):Dynamic;
    public static function comment_block(text:String, ?char:String):Dynamic;
    public static function export_entry(entry:wordpress.Translation_Entry):Dynamic;
    public static function match_begin_and_end_newlines(translation:Dynamic, original:Dynamic):Dynamic;
    public function import_from_file(filename:String):Bool;
    protected static function is_final(context:String):Bool;
    public function read_entry(f:php.Resource, ?lineno:Int):Dynamic;
    public function read_line(f:php.Resource, ?action:String):Bool;
    public function add_comment_to_entry(entry:wordpress.Translation_Entry, po_comment_line:String):Dynamic;
    public static function trim_quotes(s:String):String;
}

