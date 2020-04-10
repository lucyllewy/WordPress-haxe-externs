package wordpress;
@:native('\\WP_oEmbed')
extern class WP_oEmbed {
    public var providers:Array<Dynamic>;
    public var early_providers:Array<Dynamic>;
    public function __construct():Dynamic;
    public function __call(name:String, arguments:Array<Dynamic>):Dynamic;
    public function get_provider(url:String, ?args:Dynamic):Dynamic;
    public static function _add_provider_early(format:String, provider:String, ?regex:Bool):Dynamic;
    public static function _remove_provider_early(format:String):Dynamic;
    public function get_data(url:String, ?args:Dynamic):Dynamic;
    public function get_html(url:String, ?args:Dynamic):Dynamic;
    public function discover(url:String):Dynamic;
    public function fetch(provider:String, url:String, ?args:Dynamic):Dynamic;
    public function data2html(data:Map<String,Dynamic>, url:String):Dynamic;
    public function _strip_newlines(html:String, data:Map<String,Dynamic>, url:String):String;
}

