package wordpress;
@:native('\\getid3_ac3')
extern class Getid3_ac3 extends wordpress.Getid3_handler {
    @:phpClassConst static public final syncword:Dynamic;
    public function Analyze():Bool;
    public static function sampleRateCodeLookup(fscod:Int):Dynamic;
    public static function sampleRateCodeLookup2(fscod2:Int):Dynamic;
    public static function serviceTypeLookup(bsmod:Int, acmod:Int):Dynamic;
    public static function audioCodingModeLookup(acmod:Int):Dynamic;
    public static function centerMixLevelLookup(cmixlev:Int):Dynamic;
    public static function surroundMixLevelLookup(surmixlev:Int):Dynamic;
    public static function dolbySurroundModeLookup(dsurmod:Int):Dynamic;
    public static function channelsEnabledLookup(acmod:Int, lfeon:Bool):Array<Dynamic>;
    public static function heavyCompression(compre:Int):Dynamic;
    public static function roomTypeLookup(roomtyp:Int):Dynamic;
    public static function frameSizeLookup(frmsizecod:Int, fscod:Int):Dynamic;
    public static function bitrateLookup(frmsizecod:Int):Dynamic;
    public static function blocksPerSyncFrame(numblkscod:Int):Dynamic;
}

