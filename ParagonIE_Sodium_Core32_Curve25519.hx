package wordpress;
@:native('\\ParagonIE_Sodium_Core32_Curve25519')
extern class ParagonIE_Sodium_Core32_Curve25519 extends wordpress.ParagonIE_Sodium_Core32_Curve25519_H {
    public static function fe_0():wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe;
    public static function fe_1():wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe;
    public static function fe_add(f:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe, g:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe):wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe;
    public static function fe_cmov(f:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe, g:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe, ?b:Int):wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe;
    public static function fe_copy(f:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe):wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe;
    public static function fe_frombytes(s:String):wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe;
    public static function fe_tobytes(h:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe):String;
    public static function fe_isnegative(f:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe):Int;
    public static function fe_isnonzero(f:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe):Bool;
    public static function fe_mul(f:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe, g:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe):wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe;
    public static function fe_neg(f:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe):wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe;
    public static function fe_sq(f:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe):wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe;
    public static function fe_sq2(f:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe):wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe;
    public static function fe_invert(Z:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe):wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe;
    public static function fe_pow22523(z:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe):wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe;
    public static function fe_sub(f:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe, g:wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe):wordpress.ParagonIE_Sodium_Core32_Curve25519_Fe;
    public static function ge_add(p:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P3, q:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_Cached):wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P1p1;
    public static function slide(a:String):Array<wordpress. mixed>;
    public static function ge_frombytes_negate_vartime(s:String):wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P3;
    public static function ge_madd(R:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P1p1, p:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P3, q:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_Precomp):wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P1p1;
    public static function ge_msub(R:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P1p1, p:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P3, q:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_Precomp):wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P1p1;
    public static function ge_p1p1_to_p2(p:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P1p1):wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P2;
    public static function ge_p1p1_to_p3(p:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P1p1):wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P3;
    public static function ge_p2_0():wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P2;
    public static function ge_p2_dbl(p:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P2):wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P1p1;
    public static function ge_p3_0():wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P3;
    public static function ge_p3_to_cached(p:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P3):wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_Cached;
    public static function ge_p3_to_p2(p:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P3):wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P2;
    public static function ge_p3_tobytes(h:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P3):String;
    public static function ge_p3_dbl(p:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P3):wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P1p1;
    public static function ge_precomp_0():wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_Precomp;
    public static function equal(b:Int, c:Int):Int;
    public static function negative(char:Dynamic):Int;
    public static function cmov(t:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_Precomp, u:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_Precomp, b:Int):wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_Precomp;
    public static function ge_select(?pos:Int, ?b:Int):wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_Precomp;
    public static function ge_sub(p:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P3, q:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_Cached):wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P1p1;
    public static function ge_tobytes(h:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P2):String;
    public static function ge_double_scalarmult_vartime(a:String, A:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P3, b:String):wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P2;
    public static function ge_scalarmult_base(a:String):wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P3;
    public static function sc_muladd(a:String, b:String, c:String):String;
    public static function sc_reduce(s:String):String;
    public static function ge_mul_l(A:wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P3):wordpress.ParagonIE_Sodium_Core32_Curve25519_Ge_P3;
}

