package wordpress;
@:native('\\Services_JSON')
extern class Services_JSON {
    public var _mb_strlen:Dynamic;
    public var _mb_substr:Dynamic;
    public var _mb_convert_encoding:Dynamic;
    public function __construct(?use:Int):Dynamic;
    public function Services_JSON(?use:Dynamic):Dynamic;
    public function utf162utf8(utf16:String):String;
    public function utf82utf16(utf8:String):String;
    public function encode(var_:Dynamic):Dynamic;
    public function encodeUnsafe(var_:Dynamic):Dynamic;
    public function _encode(var_:Dynamic):Dynamic;
    public function name_value(name:String, value:Dynamic):String;
    public function reduce_string(str:Dynamic):String;
    public function decode(str:String):Dynamic;
    public function isError(data:Dynamic, ?code:Dynamic):Dynamic;
    public function strlen8(str:Dynamic):Int;
    public function substr8(string:Dynamic, start:Dynamic, ?length:Dynamic):Int;
}

