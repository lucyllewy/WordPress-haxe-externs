package wordpress;
@:native('\\WP_Theme')
extern class WP_Theme implements ArrayAccess {
    public var update:Bool;
    public function __construct(theme_dir:String, theme_root:String, ?_child:Dynamic):Dynamic;
    public function __toString():String;
    public function __isset(offset:String):Bool;
    public function __get(offset:String):Dynamic;
    public function offsetSet(offset:Dynamic, value:Dynamic):Dynamic;
    public function offsetUnset(offset:Dynamic):Dynamic;
    public function offsetExists(offset:Dynamic):Bool;
    public function offsetGet(offset:Dynamic):Dynamic;
    public function errors():Dynamic;
    public function exists():Bool;
    public function parent():Dynamic;
    public function cache_delete():Dynamic;
    public function get(header:String):Dynamic;
    public function display(header:String, ?markup:Bool, ?translate:Bool):Dynamic;
    public function get_stylesheet():String;
    public function get_template():String;
    public function get_stylesheet_directory():String;
    public function get_template_directory():String;
    public function get_stylesheet_directory_uri():String;
    public function get_template_directory_uri():String;
    public function get_theme_root():String;
    public function get_theme_root_uri():String;
    public function get_screenshot(?uri:String):Dynamic;
    public function get_files(?type:Dynamic, ?depth:Int, ?search_parent:Bool):Array<String>;
    public function get_post_templates():String;
    public function get_page_templates(?post:Dynamic, ?post_type:String):Array<String>;
    public function load_textdomain():Bool;
    public function is_allowed(?check:String, ?blog_id:Int):Bool;
    public static function get_core_default_theme():Dynamic;
    public static function get_allowed(?blog_id:Int):Array<String>;
    public static function get_allowed_on_network():Array<String>;
    public static function get_allowed_on_site(?blog_id:Int):Array<String>;
    public static function network_enable_theme(stylesheets:Dynamic):Dynamic;
    public static function network_disable_theme(stylesheets:Dynamic):Dynamic;
    public static function sort_by_name(themes:Array<wordpress.WP_Theme>):Dynamic;
}

