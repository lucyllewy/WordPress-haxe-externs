package wordpress;
@:native('\\getid3_lyrics3')
extern class Getid3_lyrics3 extends wordpress.Getid3_handler {
    public function Analyze():Bool;
    public function getLyrics3Data(endoffset:Int, version:Int, length:Int):Bool;
    public function Lyrics3Timestamp2Seconds(rawtimestamp:String):Dynamic;
    public function Lyrics3LyricsTimestampParse(Lyrics3data:Array<Dynamic>):Bool;
    public function IntString2Bool(char:String):Dynamic;
}

