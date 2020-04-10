package wordpress;
@:native('\\RSSCache')
extern class RSSCache {
    public var BASE_CACHE:Dynamic;
    public var MAX_AGE:Dynamic;
    public var ERROR:Dynamic;
    public function __construct(?base:Dynamic, ?age:Dynamic):Dynamic;
    public function RSSCache(?base:Dynamic, ?age:Dynamic):Dynamic;
    public function set(url:Dynamic, rss:Dynamic):Dynamic;
    public function get(url:Dynamic):Dynamic;
    public function check_cache(url:Dynamic):Dynamic;
    public function serialize(rss:Dynamic):Dynamic;
    public function unserialize(data:Dynamic):Dynamic;
    public function file_name(url:Dynamic):Dynamic;
    public function error(errormsg:Dynamic, ?lvl:Dynamic):Dynamic;
    public function debug(debugmsg:Dynamic, ?lvl:Dynamic):Dynamic;
}

