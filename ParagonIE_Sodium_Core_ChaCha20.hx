package wordpress;
@:native('\\ParagonIE_Sodium_Core_ChaCha20')
extern class ParagonIE_Sodium_Core_ChaCha20 extends wordpress.ParagonIE_Sodium_Core_Util {
    public static function rotate(v:Int, n:Int):Int;
    protected static function quarterRound(a:Int, b:Int, c:Int, d:Int):Array<wordpress. int>;
    public static function encryptBytes(ctx:wordpress.ParagonIE_Sodium_Core_ChaCha20_Ctx, ?message:String):String;
    public static function stream(?len:Int, ?nonce:String, ?key:String):String;
    public static function ietfStream(len:Int, ?nonce:String, ?key:String):String;
    public static function ietfStreamXorIc(message:String, ?nonce:String, ?key:String, ?ic:String):String;
    public static function streamXorIc(message:String, ?nonce:String, ?key:String, ?ic:String):String;
}

