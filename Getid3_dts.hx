package wordpress;
@:native('\\getid3_dts')
extern class Getid3_dts extends wordpress.Getid3_handler {
    @:phpClassConst static public final syncword:Dynamic;
    public var syncwords:Dynamic;
    public function Analyze():Bool;
    public static function bitrateLookup(index:Int):Dynamic;
    public static function sampleRateLookup(index:Int):Dynamic;
    public static function bitPerSampleLookup(index:Int):Dynamic;
    public static function numChannelsLookup(index:Int):Dynamic;
    public static function channelArrangementLookup(index:Int):String;
    public static function dialogNormalization(index:Int, version:Int):Dynamic;
}

