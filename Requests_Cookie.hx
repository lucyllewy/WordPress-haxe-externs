package wordpress;
@:native('\\Requests_Cookie')
extern class Requests_Cookie {
    public var name:Dynamic;
    public var value:Dynamic;
    public var attributes:Dynamic;
    public var flags:Array<Dynamic>;
    public var reference_time:Int;
    public function __construct(name:String, value:String, ?attributes:Dynamic, ?flags:Dynamic, ?reference_time:Dynamic):Dynamic;
    public function is_expired():Bool;
    public function uri_matches(uri:wordpress.Requests_IRI):Bool;
    public function domain_matches(string:String):Bool;
    public function path_matches(request_path:String):Bool;
    public function normalize():Bool;
    protected function normalize_attribute(name:String, value:Dynamic):Dynamic;
    public function format_for_header():String;
    public function formatForHeader():String;
    public function format_for_set_cookie():String;
    public function formatForSetCookie():String;
    public function __toString():Dynamic;
    public static function parse(string:Dynamic, ?name:Dynamic, ?reference_time:Dynamic):wordpress.Requests_Cookie;
    public static function parse_from_headers(headers:wordpress.Requests_Response_Headers, ?origin:wordpress.Requests_IRI, ?time:Dynamic):Array<Dynamic>;
    public static function parseFromHeaders(headers:wordpress.Requests_Response_Headers):String;
}

