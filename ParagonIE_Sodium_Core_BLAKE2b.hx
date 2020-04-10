package wordpress;
@:native('\\ParagonIE_Sodium_Core_BLAKE2b')
extern class ParagonIE_Sodium_Core_BLAKE2b extends wordpress.ParagonIE_Sodium_Core_Util {
    @:phpClassConst static public final BLOCKBYTES:Dynamic;
    @:phpClassConst static public final OUTBYTES:Dynamic;
    @:phpClassConst static public final KEYBYTES:Dynamic;
    protected var iv:Dynamic;
    protected var sigma:Array<Array<wordpress. int>>;
    public static function new64(high:Int, low:Int):wordpress.SplFixedArray;
    protected static function to64(num:Int):wordpress.SplFixedArray;
    protected static function add64(x:wordpress.SplFixedArray, y:wordpress.SplFixedArray):wordpress.SplFixedArray;
    protected static function add364(x:wordpress.SplFixedArray, y:wordpress.SplFixedArray, z:wordpress.SplFixedArray):wordpress.SplFixedArray;
    protected static function xor64(x:wordpress.SplFixedArray, y:wordpress.SplFixedArray):wordpress.SplFixedArray;
    public static function rotr64(x:wordpress.SplFixedArray, c:Int):wordpress.SplFixedArray;
    protected static function flatten64(x:wordpress.SplFixedArray):Int;
    protected static function load64(x:wordpress.SplFixedArray, i:Int):wordpress.SplFixedArray;
    protected static function store64(x:wordpress.SplFixedArray, i:Int, u:wordpress.SplFixedArray):Void;
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

