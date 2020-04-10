package wordpress;
@:native('\\ParagonIE_Sodium_Core32_Salsa20')
extern class ParagonIE_Sodium_Core32_Salsa20 extends wordpress.ParagonIE_Sodium_Core32_Util {
    @:phpClassConst static public final ROUNDS:Dynamic;
    public static function core_salsa20(in_:String, k:String, ?c:Dynamic):String;
    public static function salsa20(len:Int, nonce:String, key:String):String;
    public static function salsa20_xor_ic(m:String, n:String, ic:Int, k:String):String;
    public static function salsa20_xor(message:String, nonce:String, key:String):String;
}

