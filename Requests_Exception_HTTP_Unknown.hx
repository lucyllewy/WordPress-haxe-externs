package wordpress;
@:native('\\Requests_Exception_HTTP_Unknown')
extern class Requests_Exception_HTTP_Unknown extends wordpress.Requests_Exception_HTTP {
    protected var code:Dynamic;
    protected var reason:String;
    public function __construct(?reason:Dynamic, ?data:Dynamic):Dynamic;
}

