package wordpress;
@:native('\\SimplePie_Locator')
extern class SimplePie_Locator {
    public var useragent:Dynamic;
    public var timeout:Dynamic;
    public var file:Dynamic;
    public var local:Dynamic;
    public var elsewhere:Dynamic;
    public var cached_entities:Dynamic;
    public var http_base:Dynamic;
    public var base:Dynamic;
    public var base_location:Dynamic;
    public var checked_feeds:Dynamic;
    public var max_checked_feeds:Dynamic;
    protected var registry:Dynamic;
    public function __construct(file:wordpress.SimplePie_File, ?timeout:Dynamic, ?useragent:Dynamic, ?max_checked_feeds:Dynamic):Dynamic;
    public function set_registry(registry:wordpress.SimplePie_Registry):Dynamic;
    public function find(?type:Dynamic, working:Dynamic):Dynamic;
    public function is_feed(file:Dynamic):Dynamic;
    public function get_base():Dynamic;
    public function autodiscovery():Dynamic;
    protected function search_elements_by_tag(name:Dynamic, done:Dynamic, feeds:Dynamic):Dynamic;
    public function get_links():Dynamic;
    public function extension(array:Dynamic):Dynamic;
    public function body(array:Dynamic):Dynamic;
}

