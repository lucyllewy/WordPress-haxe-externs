package wordpress;
@:native('\\Requests_Exception_HTTP_408')
extern class Requests_Exception_HTTP_408 extends wordpress.Requests_Exception_HTTP {
    protected var code:Int;
    protected var reason:String;
}

