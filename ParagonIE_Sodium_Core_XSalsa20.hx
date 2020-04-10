package wordpress;
@:native('\\ParagonIE_Sodium_Core_XSalsa20')
extern class ParagonIE_Sodium_Core_XSalsa20 extends wordpress.ParagonIE_Sodium_Core_HSalsa20 {
    public static function xsalsa20(len:Int, nonce:String, key:String):String;
    public static function xsalsa20_xor(message:String, nonce:String, key:String):String;
}

