package wordpress;
@:native('\\ParagonIE_Sodium_Core32_XChaCha20')
extern class ParagonIE_Sodium_Core32_XChaCha20 extends wordpress.ParagonIE_Sodium_Core32_HChaCha20 {
    public static function stream(?len:Int, ?nonce:String, ?key:String):String;
    public static function streamXorIc(message:String, ?nonce:String, ?key:String, ?ic:String):String;
}

