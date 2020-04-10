package wordpress;
@:native('\\getid3_flac')
extern class Getid3_flac extends wordpress.Getid3_handler {
    @:phpClassConst static public final syncword:Dynamic;
    public function Analyze():Bool;
    public function parseMETAdata():Bool;
    public static function parseSTREAMINFOdata(BlockData:String):Array<Dynamic>;
    public function parsePICTURE():Bool;
    public static function metaBlockTypeLookup(blocktype:Int):String;
    public static function applicationIDLookup(applicationid:Int):String;
    public static function pictureTypeLookup(type_id:Int):String;
}

