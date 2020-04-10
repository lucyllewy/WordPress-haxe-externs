package wordpress;
@:native('\\IXR_Value')
extern class IXR_Value {
    public var data:Dynamic;
    public var type:Dynamic;
    public function __construct(data:Dynamic, ?type:Dynamic):Dynamic;
    public function IXR_Value(data:Dynamic, ?type:Dynamic):Dynamic;
    public function calculateType():Dynamic;
    public function getXml():Dynamic;
    public function isStruct(array:Array<Dynamic>):Bool;
}

