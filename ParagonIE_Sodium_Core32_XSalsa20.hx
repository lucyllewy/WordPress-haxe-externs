package wordpress;
@:native('\\ParagonIE_Sodium_Core32_XSalsa20')
extern class ParagonIE_Sodium_Core32_XSalsa20 extends wordpress.ParagonIE_Sodium_Core32_HSalsa20 {
    public static function xsalsa20(len:Int, nonce:String, key:String):String;
    public static function xsalsa20_xor(message:String, nonce:String, key:String):String;
}

