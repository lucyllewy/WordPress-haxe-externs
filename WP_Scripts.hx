package wordpress;
@:native('\\WP_Scripts')
extern class WP_Scripts extends wordpress.WP_Dependencies {
    public var base_url:Dynamic;
    public var content_url:Dynamic;
    public var default_version:Dynamic;
    public var in_footer:Array<Dynamic>;
    public var concat:String;
    public var concat_version:String;
    public var do_concat:Bool;
    public var print_html:String;
    public var print_code:String;
    public var ext_handles:String;
    public var ext_version:String;
    public var default_dirs:Dynamic;
    public function __construct():Dynamic;
    public function init():Dynamic;
    public function print_scripts(?handles:Dynamic, ?group:Dynamic):Array<String>;
    public function print_scripts_l10n(handle:String, ?echo:Bool):Dynamic;
    public function print_extra_script(handle:String, ?echo:Bool):Dynamic;
    public function do_item(handle:String, ?group:Dynamic):Bool;
    public function add_inline_script(handle:String, data:String, ?position:String):Bool;
    public function print_inline_script(handle:String, ?position:String, ?echo:Bool):Dynamic;
    public function localize(handle:String, object_name:String, l10n:Array<Dynamic>):Bool;
    public function set_group(handle:String, recursion:Bool, ?group:Dynamic):Bool;
    public function set_translations(handle:String, ?domain:String, ?path:String):Bool;
    public function print_translations(handle:String, ?echo:Bool):Dynamic;
    public function all_deps(handles:Dynamic, ?recursion:Bool, ?group:Dynamic):Bool;
    public function do_head_items():Array<String>;
    public function do_footer_items():Array<String>;
    public function in_default_dir(src:String):Bool;
    public function reset():Dynamic;
}

