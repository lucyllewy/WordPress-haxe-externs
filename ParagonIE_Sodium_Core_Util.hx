package wordpress;
@:native('\\ParagonIE_Sodium_Core_Util')
extern class ParagonIE_Sodium_Core_Util {
    public static function abs(integer:Int, ?size:Int):Int;
    public static function bin2hex(binaryString:String):String;
    public static function bin2hexUpper(bin_string:String):String;
    public static function chrToInt(chr:String):Int;
    public static function compare(left:String, right:String, ?len:Int):Int;
    public static function declareScalarType(?mixedVar:Dynamic, ?type:String, ?argumentIndex:Int):Void;
    public static function hashEquals(left:String, right:String):Bool;
    public static function hex2bin(hexString:String, ?strictPadding:Bool):String;
    public static function intArrayToString(ints:Array<Dynamic>):String;
    public static function intToChr(int:Int):String;
    public static function load_3(string:String):Int;
    public static function load_4(string:String):Int;
    public static function load64_le(string:String):Int;
    public static function memcmp(left:String, right:String):Int;
    public static function mul(a:Int, b:Int, ?size:Int):Int;
    public static function numericTo64BitInteger(num:Dynamic):Array<wordpress. int>;
    public static function store_3(int:Int):String;
    public static function store32_le(int:Int):String;
    public static function store_4(int:Int):String;
    public static function store64_le(int:Int):String;
    public static function strlen(str:String):Int;
    public static function stringToIntArray(string:String):Array<wordpress. int>;
    public static function substr(str:String, ?start:Int, ?length:Int):String;
    public static function verify_16(a:String, b:String):Bool;
    public static function verify_32(a:String, b:String):Bool;
    public static function xorStrings(a:String, b:String):String;
    protected static function isMbStringOverride():Bool;
}

