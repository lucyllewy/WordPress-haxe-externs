package wordpress;
@:native('\\IXR_Client')
extern class IXR_Client {
    public var server:Dynamic;
    public var port:Dynamic;
    public var path:Dynamic;
    public var useragent:Dynamic;
    public var response:Dynamic;
    public var message:Dynamic;
    public var debug:Dynamic;
    public var timeout:Dynamic;
    public var headers:Dynamic;
    public var error:Dynamic;
    public function __construct(server:Dynamic, ?path:Dynamic, ?port:Dynamic, ?timeout:Dynamic):Dynamic;
    public function IXR_Client(server:Dynamic, ?path:Dynamic, ?port:Dynamic, ?timeout:Dynamic):Dynamic;
    public function query():Dynamic;
    public function getResponse():Dynamic;
    public function isError():Dynamic;
    public function getErrorCode():Dynamic;
    public function getErrorMessage():Dynamic;
}

