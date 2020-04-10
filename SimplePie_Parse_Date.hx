package wordpress;
@:native('\\SimplePie_Parse_Date')
extern class SimplePie_Parse_Date {
    public var date:Dynamic;
    public var day:Array<Dynamic>;
    public var month:Array<Dynamic>;
    public var timezone:Array<Dynamic>;
    public var day_pcre:Dynamic;
    public var month_pcre:Dynamic;
    public var built_in:Array<Dynamic>;
    public var user:Array<Dynamic>;
    public function __construct():Dynamic;
    public static function get():Dynamic;
    public function parse(date:String):Int;
    public function add_callback(callback:Dynamic):Dynamic;
    public function date_w3cdtf(date:Dynamic):Int;
    public function remove_rfc2822_comments(string:Dynamic):String;
    public function date_rfc2822(date:Dynamic):Int;
    public function date_rfc850(date:Dynamic):Int;
    public function date_asctime(date:Dynamic):Int;
    public function date_strtotime(date:Dynamic):Int;
}

