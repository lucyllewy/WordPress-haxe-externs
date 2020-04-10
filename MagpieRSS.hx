package wordpress;
@:native('\\MagpieRSS')
extern class MagpieRSS {
    public var parser:Dynamic;
    public var current_item:Dynamic;
    public var items:Dynamic;
    public var channel:Dynamic;
    public var textinput:Dynamic;
    public var image:Dynamic;
    public var feed_type:Dynamic;
    public var feed_version:Dynamic;
    public var stack:Dynamic;
    public var inchannel:Dynamic;
    public var initem:Dynamic;
    public var incontent:Dynamic;
    public var intextinput:Dynamic;
    public var inimage:Dynamic;
    public var current_field:Dynamic;
    public var current_namespace:Dynamic;
    public var _CONTENT_CONSTRUCTS:Dynamic;
    public function __construct(source:Dynamic):Dynamic;
    public function MagpieRSS(source:Dynamic):Dynamic;
    public function feed_start_element(p:Dynamic, element:Dynamic, attrs:Dynamic):Dynamic;
    public function feed_cdata(p:Dynamic, text:Dynamic):Dynamic;
    public function feed_end_element(p:Dynamic, el:Dynamic):Dynamic;
    public function concat(str1:Dynamic, ?str2:Dynamic):Dynamic;
    public function append_content(text:Dynamic):Dynamic;
    public function append(el:Dynamic, text:Dynamic):Dynamic;
    public function normalize():Dynamic;
    public function is_rss():Dynamic;
    public function is_atom():Dynamic;
    public function map_attrs(k:Dynamic, v:Dynamic):Dynamic;
    public function error(errormsg:Dynamic, ?lvl:Dynamic):Dynamic;
}

