package wordpress;
@:native('\\WP_Styles')
extern class WP_Styles extends wordpress.WP_Dependencies {
    public var base_url:Dynamic;
    public var content_url:Dynamic;
    public var default_version:Dynamic;
    public var text_direction:String;
    public var concat:String;
    public var concat_version:String;
    public var do_concat:Bool;
    public var print_html:String;
    public var print_code:String;
    public var default_dirs:Dynamic;
    public function __construct():Dynamic;
    public function do_item(handle:String):Bool;
    public function add_inline_style(handle:String, code:String):Bool;
    public function print_inline_style(handle:String, ?echo:Bool):Dynamic;
    public function all_deps(handles:Dynamic, ?recursion:Bool, ?group:Dynamic):Bool;
    public function _css_href(src:String, ver:String, handle:String):String;
    public function in_default_dir(src:String):Bool;
    public function do_footer_items():Array<String>;
    public function reset():Dynamic;
}

