package wordpress;
@:native('\\ParagonIE_Sodium_Core32_X25519')
extern class ParagonIE_Sodium_Core32_X25519 extends wordpress.ParagonIE_Sodium_Core32_Curve25519 {
    public static function fe_cswap(f:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe, g:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe, ?b:Int):Void;
    public static function fe_mul121666(f:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe):wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe;
    public static function crypto_scalarmult_curve25519_ref10(n:String, p:String):String;
    public static function edwards_to_montgomery(edwardsY:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe, edwardsZ:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe):wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe;
    public static function crypto_scalarmult_curve25519_ref10_base(n:String):String;
}

