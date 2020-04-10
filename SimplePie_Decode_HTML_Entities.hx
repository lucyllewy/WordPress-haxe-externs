package wordpress;
@:native('\\SimplePie_Decode_HTML_Entities')
extern class SimplePie_Decode_HTML_Entities {
    public var data:String;
    public var consumed:String;
    public var position:Int;
    public function __construct(data:String):Dynamic;
    public function parse():String;
    public function consume():Dynamic;
    public function consume_range(chars:String):Dynamic;
    public function unconsume():Dynamic;
    public function entity():Dynamic;
}

