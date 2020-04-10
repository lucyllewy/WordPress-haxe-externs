package wordpress;
@:native('\\getid3_riff')
extern class Getid3_riff extends wordpress.Getid3_handler {
    protected var container:Dynamic;
    public function Analyze():Bool;
    public function ParseRIFFAMV(startoffset:Int, maxoffset:Int):Dynamic;
    public function ParseRIFF(startoffset:Int, maxoffset:Int):Dynamic;
    public function ParseRIFFdata(RIFFdata:String):Bool;
    public static function parseComments(RIFFinfoArray:Array<Dynamic>, CommentsTargetArray:Array<Dynamic>):Bool;
    public static function parseWAVEFORMATex(WaveFormatExData:String):Array<Dynamic>;
    public function parseWavPackHeader(WavPackChunkData:String):Bool;
    public static function ParseBITMAPINFOHEADER(BITMAPINFOHEADER:String, ?littleEndian:Bool):Array<Dynamic>;
    public static function ParseDIVXTAG(DIVXTAG:String, ?raw:Bool):Array<Dynamic>;
    public static function waveSNDMtagLookup(tagshortname:String):String;
    public static function wFormatTagLookup(wFormatTag:Int):String;
    public static function fourccLookup(fourcc:String):String;
}

