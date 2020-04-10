package wordpress;
@:native('\\ParagonIE_Sodium_Core_HChaCha20')
extern class ParagonIE_Sodium_Core_HChaCha20 extends wordpress.ParagonIE_Sodium_Core_ChaCha20 {
    public static function hChaCha20(?in_:String, ?key:String, ?c:Dynamic):String;
    protected static function hChaCha20Bytes(ctx:Array<Dynamic>):String;
}

