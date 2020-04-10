package wordpress;
@:native('\\ParagonIE_Sodium_Core32_Ed25519')
extern class ParagonIE_Sodium_Core32_Ed25519 extends wordpress.ParagonIE_Sodium_Core32_Curve25519 {
    @:phpClassConst static public final KEYPAIR_BYTES:Dynamic;
    @:phpClassConst static public final SEED_BYTES:Dynamic;
    public static function keypair():String;
    public static function seed_keypair(pk:String, sk:String, seed:String):String;
    public static function secretkey(keypair:String):String;
    public static function publickey(keypair:String):String;
    public static function publickey_from_secretkey(sk:String):String;
    public static function pk_to_curve25519(pk:String):String;
    public static function sk_to_pk(sk:String):String;
    public static function sign(message:String, sk:String):String;
    public static function sign_open(message:String, pk:String):String;
    public static function sign_detached(message:String, sk:String):String;
    public static function verify_detached(sig:String, message:String, pk:String):Bool;
    public static function check_S_lt_L(S:String):Bool;
    public static function small_order(R:String):Bool;
}

