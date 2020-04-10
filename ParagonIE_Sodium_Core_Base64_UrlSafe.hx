package wordpress;
@:native('\\ParagonIE_Sodium_Core_Base64_UrlSafe')
extern class ParagonIE_Sodium_Core_Base64_UrlSafe {
    public static function encode(src:String):String;
    public static function encodeUnpadded(src:String):String;
    protected static function doEncode(src:String, ?pad:Bool):String;
    public static function decode(src:String, ?strictPadding:Bool):String;
    protected static function decode6Bits(src:Int):Int;
    protected static function encode6Bits(src:Int):String;
}

