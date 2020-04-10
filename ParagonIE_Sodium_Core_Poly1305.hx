package wordpress;
@:native('\\ParagonIE_Sodium_Core_Poly1305')
extern class ParagonIE_Sodium_Core_Poly1305 extends wordpress.ParagonIE_Sodium_Core_Util {
    @:phpClassConst static public final BLOCK_SIZE:Dynamic;
    public static function onetimeauth(m:String, key:String):String;
    public static function onetimeauth_verify(mac:String, m:String, key:String):Bool;
}

