package wordpress;
@:native('\\getid3_id3v2')
extern class Getid3_id3v2 extends wordpress.Getid3_handler {
    public var StartingOffset:Dynamic;
    public function Analyze():Bool;
    public function ParseID3v2GenreString(genrestring:String):Array<Dynamic>;
    public function ParseID3v2Frame(parsedFrame:Array<Dynamic>):Bool;
    public function DeUnsynchronise(data:String):String;
    public function LookupExtendedHeaderRestrictionsTagSizeLimits(index:Int):String;
    public function LookupExtendedHeaderRestrictionsTextEncodings(index:Int):String;
    public function LookupExtendedHeaderRestrictionsTextFieldSize(index:Int):String;
    public function LookupExtendedHeaderRestrictionsImageEncoding(index:Int):String;
    public function LookupExtendedHeaderRestrictionsImageSizeSize(index:Int):String;
    public function LookupCurrencyUnits(currencyid:String):String;
    public function LookupCurrencyCountry(currencyid:String):String;
    public static function LanguageLookup(languagecode:String, ?casesensitive:Bool):String;
    public static function ETCOEventLookup(index:Int):String;
    public static function SYTLContentTypeLookup(index:Int):String;
    public static function APICPictureTypeLookup(index:Int, ?returnarray:Bool):Dynamic;
    public static function COMRReceivedAsLookup(index:Int):String;
    public static function RVA2ChannelTypeLookup(index:Int):String;
    public static function FrameNameLongLookup(framename:String):String;
    public static function FrameNameShortLookup(framename:String):String;
    public static function TextEncodingTerminatorLookup(encoding:String):String;
    public static function TextEncodingNameLookup(encoding:Int):String;
    public static function RemoveStringTerminator(string:String, terminator:String):String;
    public static function MakeUTF16emptyStringEmpty(string:String):String;
    public static function IsValidID3v2FrameName(framename:String, id3v2majorversion:Int):Dynamic;
    public static function IsANumber(numberstring:String, ?allowdecimal:Bool, ?allownegative:Bool):Bool;
    public static function IsValidDateStampString(datestamp:String):Bool;
    public static function ID3v2HeaderLength(majorversion:Int):Int;
    public static function ID3v22iTunesBrokenFrameName(frame_name:String):Dynamic;
}

