package wordpress;
@:native('\\ParagonIE_Sodium_Core32_ChaCha20_Ctx')
extern class ParagonIE_Sodium_Core32_ChaCha20_Ctx extends wordpress.ParagonIE_Sodium_Core32_Util implements ArrayAccess {
    protected var container:Dynamic;
    public function __construct(?key:String, ?iv:String, ?counter:String):Dynamic;
    public function offsetSet(offset:Int, value:Dynamic):Void;
    public function offsetExists(offset:Int):Bool;
    public function offsetUnset(offset:Int):Void;
    public function offsetGet(offset:Int):Dynamic;
}

