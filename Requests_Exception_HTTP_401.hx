package wordpress;
@:native('\\Requests_Exception_HTTP_401')
extern class Requests_Exception_HTTP_401 extends wordpress.Requests_Exception_HTTP {
    protected var code:Int;
    protected var reason:String;
}

