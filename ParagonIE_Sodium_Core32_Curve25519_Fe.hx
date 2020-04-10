package wordpress;
@:native('\\ParagonIE_Sodium_Core32_Curve25519_Fe')
extern class ParagonIE_Sodium_Core32_Curve25519_Fe implements ArrayAccess {
    protected var container:Array<wordpress. ParagonIE_Sodium_Core32_Int32>;
    protected var size:Int;
    public static function fromArray(array:Array<wordpress. ParagonIE_Sodium_Core32_Int32>, ?save_indexes:Bool):wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe;
    public static function fromIntArray(array:Array<wordpress. int>, ?save_indexes:Bool):wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe;
    public function offsetSet(offset:Dynamic, value:Dynamic):Void;
    public function offsetExists(offset:Dynamic):Bool;
    public function offsetUnset(offset:Dynamic):Void;
    public function offsetGet(offset:Dynamic):wordpress.ParagonIE_Sodium_Core32_Int32;
    public function __debugInfo():Array<Dynamic>;
}

