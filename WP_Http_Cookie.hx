package wordpress;
@:native('\\WP_Http_Cookie')
extern class WP_Http_Cookie {
    public var name:Dynamic;
    public var value:Dynamic;
    public var expires:Dynamic;
    public var path:Dynamic;
    public var domain:Dynamic;
    public var host_only:Dynamic;
    public function __construct(data:Dynamic, ?requested_url:String):Dynamic;
    public function test(url:String):Bool;
    public function getHeaderValue():String;
    public function getFullHeader():String;
    public function get_attributes():Array<Dynamic>;
}

