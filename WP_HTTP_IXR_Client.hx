package wordpress;
@:native('\\WP_HTTP_IXR_Client')
extern class WP_HTTP_IXR_Client extends wordpress.IXR_Client {
    public var scheme:Dynamic;
    public var error:Dynamic;
    public function __construct(server:String, ?path:Dynamic, ?port:Dynamic, ?timeout:Int):Dynamic;
    public function query():Bool;
}

