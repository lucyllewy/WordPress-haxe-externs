package wordpress;
@:native('\\Requests_Auth_Basic')
extern class Requests_Auth_Basic implements Requests_Auth {
    public var user:Dynamic;
    public var pass:Dynamic;
    public function __construct(?args:Dynamic):Dynamic;
    public function register(hooks:wordpress.Requests_Hooks):Dynamic;
    public function curl_before_send(handle:php.Resource):Dynamic;
    public function fsockopen_header(out:String):Dynamic;
    public function getAuthString():String;
}

