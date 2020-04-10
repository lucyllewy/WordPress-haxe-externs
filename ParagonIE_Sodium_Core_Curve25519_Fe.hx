package wordpress;
@:native('\\ParagonIE_Sodium_Core_Curve25519_Fe')
extern class ParagonIE_Sodium_Core_Curve25519_Fe implements ArrayAccess {
    protected var container:Array<wordpress. int>;
    protected var size:Int;
    public static function fromArray(array:Array<wordpress. int>, ?save_indexes:Bool):wordpress.ParagonIE_Sodium_Core_Curve25519_Fe;
    public function offsetSet(offset:Dynamic, value:Int):Void;
    public function offsetExists(offset:Int):Bool;
    public function offsetUnset(offset:Int):Void;
    public function offsetGet(offset:Int):Int;
    public function __debugInfo():Array<Dynamic>;
}

