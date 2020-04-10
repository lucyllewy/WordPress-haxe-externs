package wordpress;
@:native('\\WP_Embed')
extern class WP_Embed {
    public var handlers:Dynamic;
    public var post_ID:Dynamic;
    public var usecache:Dynamic;
    public var linkifunknown:Dynamic;
    public var last_attr:Dynamic;
    public var last_url:Dynamic;
    public var return_false_on_fail:Bool;
    public function __construct():Dynamic;
    public function run_shortcode(content:String):String;
    public function maybe_run_ajax_cache():Dynamic;
    public function register_handler(id:String, regex:String, callback:Dynamic, ?priority:Int):Dynamic;
    public function unregister_handler(id:String, ?priority:Int):Dynamic;
    public function shortcode(attr:Array<Dynamic>, ?url:String):Dynamic;
    public function delete_oembed_caches(post_ID:Int):Dynamic;
    public function cache_oembed(post_ID:Int):Dynamic;
    public function autoembed(content:String):String;
    public function autoembed_callback(match:Array<Dynamic>):String;
    public function maybe_make_link(url:String):Dynamic;
    public function find_oembed_post_id(cache_key:String):Dynamic;
}

