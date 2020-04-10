package wordpress;
@:native('\\SimplePie_XML_Declaration_Parser')
extern class SimplePie_XML_Declaration_Parser {
    public var version:String;
    public var encoding:String;
    public var standalone:Bool;
    public var state:String;
    public var data:String;
    public var data_length:Int;
    public var position:Int;
    public function __construct(data:String):Dynamic;
    public function parse():Bool;
    public function has_data():Bool;
    public function skip_whitespace():Int;
    public function get_value():Dynamic;
    public function before_version_name():Dynamic;
    public function version_name():Dynamic;
    public function version_equals():Dynamic;
    public function version_value():Dynamic;
    public function encoding_name():Dynamic;
    public function encoding_equals():Dynamic;
    public function encoding_value():Dynamic;
    public function standalone_name():Dynamic;
    public function standalone_equals():Dynamic;
    public function standalone_value():Dynamic;
}

