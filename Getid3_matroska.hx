package wordpress;
@:native('\\getid3_matroska')
extern class Getid3_matroska extends wordpress.Getid3_handler {
    public var hide_clusters:Bool;
    public var parse_whole_file:Bool;
    public function Analyze():Bool;
    public static function TargetTypeValue(target_type:Int):Dynamic;
    public static function BlockLacingType(lacingtype:Int):Dynamic;
    public static function CodecIDtoCommonName(codecid:String):String;
    public static function displayUnit(value:Int):String;
}

