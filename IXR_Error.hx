package wordpress;
@:native('\\IXR_Error')
extern class IXR_Error {
    public var code:Dynamic;
    public var message:Dynamic;
    public function __construct(code:Dynamic, message:Dynamic):Dynamic;
    public function IXR_Error(code:Dynamic, message:Dynamic):Dynamic;
    public function getXml():Dynamic;
}

