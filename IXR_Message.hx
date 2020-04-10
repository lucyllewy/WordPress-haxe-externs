package wordpress;
@:native('\\IXR_Message')
extern class IXR_Message {
    public var message:Dynamic;
    public var messageType:Dynamic;
    public var faultCode:Dynamic;
    public var faultString:Dynamic;
    public var methodName:Dynamic;
    public var params:Dynamic;
    public var _arraystructs:Dynamic;
    public var _arraystructstypes:Dynamic;
    public var _currentStructName:Dynamic;
    public var _param:Dynamic;
    public var _value:Dynamic;
    public var _currentTag:Dynamic;
    public var _currentTagContents:Dynamic;
    public var _parser:Dynamic;
    public function __construct(message:Dynamic):Dynamic;
    public function IXR_Message(message:Dynamic):Dynamic;
    public function parse():Dynamic;
    public function tag_open(parser:Dynamic, tag:Dynamic, attr:Dynamic):Dynamic;
    public function cdata(parser:Dynamic, cdata:Dynamic):Dynamic;
    public function tag_close(parser:Dynamic, tag:Dynamic):Dynamic;
}

