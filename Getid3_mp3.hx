package wordpress;
@:native('\\getid3_mp3')
extern class Getid3_mp3 extends wordpress.Getid3_handler {
    public var allow_bruteforce:Bool;
    public function Analyze():Bool;
    public function GuessEncoderOptions():String;
    public function decodeMPEGaudioHeader(offset:Int, info:Array<Dynamic>, ?recursivesearch:Bool, ?ScanAsCBR:Bool, ?FastMPEGheaderScan:Bool):Bool;
    public function RecursiveFrameScanning(offset:Int, nextframetestoffset:Int, ScanAsCBR:Bool):Bool;
    public function FreeFormatFrameLength(offset:Int, ?deepscan:Bool):Dynamic;
    public function getOnlyMPEGaudioInfoBruteForce():Bool;
    public function getOnlyMPEGaudioInfo(avdataoffset:Int, ?BitrateHistogram:Bool):Bool;
    public static function MPEGaudioVersionArray():Array<Dynamic>;
    public static function MPEGaudioLayerArray():Array<Dynamic>;
    public static function MPEGaudioBitrateArray():Array<Dynamic>;
    public static function MPEGaudioFrequencyArray():Array<Dynamic>;
    public static function MPEGaudioChannelModeArray():Array<Dynamic>;
    public static function MPEGaudioModeExtensionArray():Array<Dynamic>;
    public static function MPEGaudioEmphasisArray():Array<Dynamic>;
    public static function MPEGaudioHeaderBytesValid(head4:String, ?allowBitrate15:Bool):Bool;
    public static function MPEGaudioHeaderValid(rawarray:Array<Dynamic>, ?echoerrors:Bool, ?allowBitrate15:Bool):Bool;
    public static function MPEGaudioHeaderDecode(Header4Bytes:String):Dynamic;
    public static function MPEGaudioFrameLength(bitrate:Dynamic, version:String, layer:String, padding:Bool, samplerate:Int):Dynamic;
    public static function ClosestStandardMP3Bitrate(bit_rate:Dynamic):Dynamic;
    public static function XingVBRidOffset(version:String, channelmode:String):Int;
    public static function LAMEvbrMethodLookup(VBRmethodID:Int):String;
    public static function LAMEmiscStereoModeLookup(StereoModeID:Int):String;
    public static function LAMEmiscSourceSampleFrequencyLookup(SourceSampleFrequencyID:Int):String;
    public static function LAMEsurroundInfoLookup(SurroundInfoID:Int):String;
    public static function LAMEpresetUsedLookup(LAMEtag:Array<Dynamic>):String;
}

