package wordpress;
@:native('\\getid3_ogg')
extern class Getid3_ogg extends wordpress.Getid3_handler {
    public function Analyze():Bool;
    public function ParseVorbisPageHeader(filedata:String, filedataoffset:Int, oggpageinfo:Array<Dynamic>):Bool;
    public function ParseOpusPageHeader(filedata:String, filedataoffset:Int, oggpageinfo:Array<Dynamic>):Bool;
    public function ParseOggPageHeader():Dynamic;
    public function ParseVorbisComments():Bool;
    public static function SpeexBandModeLookup(mode:Int):Dynamic;
    public static function OggPageSegmentLength(OggInfoArray:Array<Dynamic>, ?SegmentNumber:Int):Int;
    public static function get_quality_from_nominal_bitrate(nominal_bitrate:Int):Float;
    public static function TheoraColorSpace(colorspace_id:Int):Dynamic;
    public static function TheoraPixelFormat(pixelformat_id:Int):Dynamic;
}

