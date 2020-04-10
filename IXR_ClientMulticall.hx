package wordpress;
@:native('\\IXR_ClientMulticall')
extern class IXR_ClientMulticall extends wordpress.IXR_Client {
    public var calls:Dynamic;
    public function __construct(server:Dynamic, ?path:Dynamic, ?port:Dynamic):Dynamic;
    public function IXR_ClientMulticall(server:Dynamic, ?path:Dynamic, ?port:Dynamic):Dynamic;
    public function addCall():Dynamic;
    public function query():Dynamic;
}

