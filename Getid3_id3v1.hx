package wordpress;
@:native('\\getid3_id3v1')
extern class Getid3_id3v1 extends wordpress.Getid3_handler {
    public function Analyze():Bool;
    public static function cutfield(str:String):String;
    public static function ArrayOfGenres(?allowSCMPXextended:Bool):Array<String>;
    public static function LookupGenreName(genreid:String, ?allowSCMPXextended:Bool):Dynamic;
    public static function LookupGenreID(genre:String, ?allowSCMPXextended:Bool):Dynamic;
    public static function StandardiseID3v1GenreName(OriginalGenre:String):Dynamic;
    public static function GenerateID3v1Tag(title:String, artist:String, album:String, year:String, genreid:Int, comment:String, ?track:Dynamic):String;
}

