package wordpress;
@:native('\\IXR_IntrospectionServer')
extern class IXR_IntrospectionServer extends wordpress.IXR_Server {
    public var signatures:Dynamic;
    public var help:Dynamic;
    public function __construct():Dynamic;
    public function IXR_IntrospectionServer():Dynamic;
    public function addCallback(method:Dynamic, callback:Dynamic, args:Dynamic, help:Dynamic):Dynamic;
    public function call(methodname:Dynamic, args:Dynamic):Dynamic;
    public function methodSignature(method:Dynamic):Dynamic;
    public function methodHelp(method:Dynamic):Dynamic;
}

