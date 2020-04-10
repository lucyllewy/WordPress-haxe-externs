package wordpress;
@:native('\\Requests_IDNAEncoder')
extern class Requests_IDNAEncoder {
    @:phpClassConst static public final ACE_PREFIX:String;
    @:phpClassConst static public final BOOTSTRAP_BASE:Dynamic;
    @:phpClassConst static public final BOOTSTRAP_TMIN:Dynamic;
    @:phpClassConst static public final BOOTSTRAP_TMAX:Dynamic;
    @:phpClassConst static public final BOOTSTRAP_SKEW:Dynamic;
    @:phpClassConst static public final BOOTSTRAP_DAMP:Dynamic;
    @:phpClassConst static public final BOOTSTRAP_INITIAL_BIAS:Dynamic;
    @:phpClassConst static public final BOOTSTRAP_INITIAL_N:Dynamic;
    public static function encode(string:String):String;
    public static function to_ascii(string:String):String;
    protected static function is_ascii(string:String):Bool;
    protected static function nameprep(string:String):String;
    protected static function utf8_to_codepoints(input:String):Array<Dynamic>;
    public static function punycode_encode(input:String):String;
    protected static function digit_to_char(digit:Int):String;
    protected static function adapt(delta:Int, numpoints:Int, firsttime:Bool):Int;
}

