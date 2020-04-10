package wordpress;
@:native('\\IXR_Request')
extern class IXR_Request {
    public var method:Dynamic;
    public var args:Dynamic;
    public var xml:Dynamic;
    public function __construct(method:Dynamic, args:Dynamic):Dynamic;
    public function IXR_Request(method:Dynamic, args:Dynamic):Dynamic;
    public function getLength():Dynamic;
    public function getXml():Dynamic;
}

