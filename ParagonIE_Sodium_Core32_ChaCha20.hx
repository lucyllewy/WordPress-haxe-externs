package wordpress;
@:native('\\ParagonIE_Sodium_Core32_ChaCha20')
extern class ParagonIE_Sodium_Core32_ChaCha20 extends wordpress.ParagonIE_Sodium_Core32_Util {
    protected static function quarterRound(a:wordpress.ParagonIE_Sodium_Core32_Int32, b:wordpress.ParagonIE_Sodium_Core32_Int32, c:wordpress.ParagonIE_Sodium_Core32_Int32, d:wordpress.ParagonIE_Sodium_Core32_Int32):Array<wordpress. ParagonIE_Sodium_Core32_Int32>;
    public static function encryptBytes(ctx:wordpress.ParagonIE_Sodium_Core32_ChaCha20_Ctx, ?message:String):String;
    public static function stream(?len:Int, ?nonce:String, ?key:String):String;
    public static function ietfStream(len:Int, ?nonce:String, ?key:String):String;
    public static function ietfStreamXorIc(message:String, ?nonce:String, ?key:String, ?ic:String):String;
    public static function streamXorIc(message:String, ?nonce:String, ?key:String, ?ic:String):String;
}

