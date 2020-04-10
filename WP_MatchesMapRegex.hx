package wordpress;
@:native('\\WP_MatchesMapRegex')
extern class WP_MatchesMapRegex {
    public var output:Dynamic;
    public var _pattern:String;
    public function __construct(subject:String, matches:Array<Dynamic>):Dynamic;
    public static function apply(subject:String, matches:Array<Dynamic>):String;
    public function callback(matches:Array<Dynamic>):String;
}

