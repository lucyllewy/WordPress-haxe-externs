package wordpress;
@:native('\\ParagonIE_Sodium_Core_XChaCha20')
extern class ParagonIE_Sodium_Core_XChaCha20 extends wordpress.ParagonIE_Sodium_Core_HChaCha20 {
    public static function stream(?len:Int, ?nonce:String, ?key:String):String;
    public static function ietfStream(?len:Int, ?nonce:String, ?key:String):String;
    public static function streamXorIc(message:String, ?nonce:String, ?key:String, ?ic:String):String;
    public static function ietfStreamXorIc(message:String, ?nonce:String, ?key:String, ?ic:String):String;
}

