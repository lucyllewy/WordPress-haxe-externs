package wordpress;
@:native('\\IXR_Server')
extern class IXR_Server {
    public var data:Dynamic;
    public var callbacks:Dynamic;
    public var message:Dynamic;
    public var capabilities:Dynamic;
    public function __construct(?callbacks:Dynamic, ?data:Dynamic, ?wait:Dynamic):Dynamic;
    public function IXR_Server(?callbacks:Dynamic, ?data:Dynamic, ?wait:Dynamic):Dynamic;
    public function serve(?data:Dynamic):Dynamic;
    public function call(methodname:Dynamic, args:Dynamic):Dynamic;
    public function error(error:Dynamic, ?message:Dynamic):Dynamic;
    public function output(xml:Dynamic):Dynamic;
    public function hasMethod(method:Dynamic):Dynamic;
    public function setCapabilities():Dynamic;
    public function getCapabilities(args:Dynamic):Dynamic;
    public function setCallbacks():Dynamic;
    public function listMethods(args:Dynamic):Dynamic;
    public function multiCall(methodcalls:Dynamic):Dynamic;
}

