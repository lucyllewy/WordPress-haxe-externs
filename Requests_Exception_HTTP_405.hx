package wordpress;
@:native('\\Requests_Exception_HTTP_405')
extern class Requests_Exception_HTTP_405 extends wordpress.Requests_Exception_HTTP {
    protected var code:Int;
    protected var reason:String;
}

