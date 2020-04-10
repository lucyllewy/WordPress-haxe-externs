package wordpress;
@:native('\\getid3_asf')
extern class Getid3_asf extends wordpress.Getid3_handler {
    public function __construct(getid3:wordpress.GetID3):Dynamic;
    public function Analyze():Bool;
    public static function codecListObjectTypeLookup(CodecListType:Int):String;
    public static function KnownGUIDs():Array<Dynamic>;
    public static function GUIDname(GUIDstring:String):Dynamic;
    public static function ASFIndexObjectIndexTypeLookup(id:Int):String;
    public static function GUIDtoBytestring(GUIDstring:String):String;
    public static function BytestringToGUID(Bytestring:String):String;
    public static function FILETIMEtoUNIXtime(FILETIME:Int, ?round:Bool):Dynamic;
    public static function WMpictureTypeLookup(WMpictureType:Int):String;
    public function HeaderExtensionObjectDataParse(asf_header_extension_object_data:String, unhandled_sections:Int):Array<Dynamic>;
    public static function metadataLibraryObjectDataTypeLookup(id:Int):String;
    public function ASF_WMpicture(data:String):Array<Dynamic>;
    public static function TrimConvert(string:String):String;
    public static function TrimTerm(string:String):String;
}

