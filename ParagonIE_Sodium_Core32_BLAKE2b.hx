package wordpress;
@:native('\\ParagonIE_Sodium_Core32_BLAKE2b')
extern class ParagonIE_Sodium_Core32_BLAKE2b extends wordpress.ParagonIE_Sodium_Core_Util {
    @:phpClassConst static public final BLOCKBYTES:Dynamic;
    @:phpClassConst static public final OUTBYTES:Dynamic;
    @:phpClassConst static public final KEYBYTES:Dynamic;
    public var iv:Dynamic;
    public var sigma:Array<Array<wordpress. int>>;
    public static function new64(high:Int, low:Int):wordpress.ParagonIE_Sodium_Core32_Int64;
    protected static function to64(num:Int):wordpress.ParagonIE_Sodium_Core32_Int64;
    protected static function add64(x:wordpress.ParagonIE_Sodium_Core32_Int64, y:wordpress.ParagonIE_Sodium_Core32_Int64):wordpress.ParagonIE_Sodium_Core32_Int64;
    public static function add364(x:wordpress.ParagonIE_Sodium_Core32_Int64, y:wordpress.ParagonIE_Sodium_Core32_Int64, z:wordpress.ParagonIE_Sodium_Core32_Int64):wordpress.ParagonIE_Sodium_Core32_Int64;
    public static function xor64(x:wordpress.ParagonIE_Sodium_Core32_Int64, y:wordpress.ParagonIE_Sodium_Core32_Int64):wordpress.ParagonIE_Sodium_Core32_Int64;
    public static function rotr64(x:wordpress.ParagonIE_Sodium_Core32_Int64, c:Int):wordpress.ParagonIE_Sodium_Core32_Int64;
    public static function load64(x:wordpress.SplFixedArray, i:Int):wordpress.ParagonIE_Sodium_Core32_Int64;
    public static function store64(x:wordpress.SplFixedArray, i:Int, u:wordpress.ParagonIE_Sodium_Core32_Int64):Void;
    public static function pseudoConstructor():Void;
    protected static function context():wordpress.SplFixedArray;
    protected static function compress(ctx:wordpress.SplFixedArray, buf:wordpress.SplFixedArray):Void;
    public static function G(r:Int, i:Int, a:Int, b:Int, c:Int, d:Int, v:wordpress.SplFixedArray, m:wordpress.SplFixedArray):wordpress.SplFixedArray;
    public static function increment_counter(ctx:wordpress.SplFixedArray, inc:Int):Void;
    public static function update(ctx:wordpress.SplFixedArray, p:wordpress.SplFixedArray, plen:Int):Void;
    public static function finish(ctx:wordpress.SplFixedArray, out:wordpress.SplFixedArray):wordpress.SplFixedArray;
    public static function init(?key:Dynamic, ?outlen:Int, ?salt:Dynamic, ?personal:Dynamic):wordpress.SplFixedArray;
    public static function stringToSplFixedArray(?str:String):wordpress.SplFixedArray;
    public static function SplFixedArrayToString(a:wordpress.SplFixedArray):String;
    public static function contextToString(ctx:wordpress.SplFixedArray):String;
    public static function stringToContext(string:String):wordpress.SplFixedArray;
}

