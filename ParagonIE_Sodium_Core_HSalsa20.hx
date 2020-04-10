package wordpress;
@:native('\\ParagonIE_Sodium_Core_HSalsa20')
extern class ParagonIE_Sodium_Core_HSalsa20 extends wordpress.ParagonIE_Sodium_Core_Salsa20 {
    public static function hsalsa20(in_:String, k:String, ?c:Dynamic):String;
}

