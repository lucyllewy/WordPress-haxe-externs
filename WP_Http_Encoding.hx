package wordpress;
@:native('\\WP_Http_Encoding')
extern class WP_Http_Encoding {
    public static function compress(raw:String, ?level:Int, ?supports:String):Dynamic;
    public static function decompress(compressed:String, ?length:Int):Dynamic;
    public static function compatible_gzinflate(gzData:String):Dynamic;
    public static function accept_encoding(url:String, args:Array<Dynamic>):String;
    public static function content_encoding():String;
    public static function should_decode(headers:Dynamic):Bool;
    public static function is_available():Bool;
}

