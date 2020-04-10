package wordpress;
@:native('\\getid3_flv')
extern class Getid3_flv extends wordpress.Getid3_handler {
    @:phpClassConst static public final magic:Dynamic;
    public var max_frames:Int;
    public function Analyze():Bool;
    public static function audioFormatLookup(id:Int):Dynamic;
    public static function audioRateLookup(id:Int):Dynamic;
    public static function audioBitDepthLookup(id:Int):Dynamic;
    public static function videoCodecLookup(id:Int):Dynamic;
}

