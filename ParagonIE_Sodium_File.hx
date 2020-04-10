package wordpress;
@:native('\\ParagonIE_Sodium_File')
extern class ParagonIE_Sodium_File extends wordpress.ParagonIE_Sodium_Core_Util {
    @:phpClassConst static public final BUFFER_SIZE:Dynamic;
    public static function box(inputFile:String, outputFile:String, nonce:String, keyPair:String):Bool;
    public static function box_open(inputFile:String, outputFile:String, nonce:String, keypair:String):Bool;
    public static function box_seal(inputFile:String, outputFile:String, publicKey:String):Bool;
    public static function box_seal_open(inputFile:String, outputFile:String, ecdhKeypair:String):Bool;
    public static function generichash(filePath:String, ?key:Dynamic, ?outputLength:Int):String;
    public static function secretbox(inputFile:String, outputFile:String, nonce:String, key:String):Bool;
    public static function secretbox_open(inputFile:String, outputFile:String, nonce:String, key:String):Bool;
    public static function sign(filePath:String, secretKey:String):String;
    public static function verify(sig:String, filePath:String, publicKey:String):Bool;
    protected static function box_encrypt(ifp:php.Resource, ofp:php.Resource, mlen:Int, nonce:String, boxKeypair:String):Bool;
    protected static function box_decrypt(ifp:php.Resource, ofp:php.Resource, mlen:Int, nonce:String, boxKeypair:String):Bool;
    protected static function secretbox_encrypt(ifp:php.Resource, ofp:php.Resource, mlen:Int, nonce:String, key:String):Bool;
    protected static function secretbox_decrypt(ifp:php.Resource, ofp:php.Resource, mlen:Int, nonce:String, key:String):Bool;
    protected static function onetimeauth_verify(state:wordpress.ParagonIE_Sodium_Core_Poly1305_State, ifp:php.Resource, ?tag:String, ?mlen:Int):Bool;
    public static function updateHashWithFile(hash:Dynamic, fp:php.Resource, ?size:Int):Dynamic;
    public static function verify_core32(sig:String, filePath:String, publicKey:String):Bool;
    protected static function secretbox_encrypt_core32(ifp:php.Resource, ofp:php.Resource, mlen:Int, nonce:String, key:String):Bool;
    protected static function secretbox_decrypt_core32(ifp:php.Resource, ofp:php.Resource, mlen:Int, nonce:String, key:String):Bool;
    protected static function onetimeauth_verify_core32(state:wordpress.ParagonIE_Sodium_Core32_Poly1305_State, ifp:php.Resource, ?tag:String, ?mlen:Int):Bool;
}

