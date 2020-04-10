package wordpress;
@:native('\\SimplePie_Parser')
extern class SimplePie_Parser {
    public var error_code:Dynamic;
    public var error_string:Dynamic;
    public var current_line:Dynamic;
    public var current_column:Dynamic;
    public var current_byte:Dynamic;
    public var separator:Dynamic;
    public var namespace:Dynamic;
    public var element:Dynamic;
    public var xml_base:Dynamic;
    public var xml_base_explicit:Dynamic;
    public var xml_lang:Dynamic;
    public var data:Dynamic;
    public var datas:Dynamic;
    public var current_xhtml_construct:Dynamic;
    public var encoding:Dynamic;
    protected var registry:Dynamic;
    public function set_registry(registry:wordpress.SimplePie_Registry):Dynamic;
    public function parse(data:Dynamic, encoding:Dynamic):Dynamic;
    public function get_error_code():Dynamic;
    public function get_error_string():Dynamic;
    public function get_current_line():Dynamic;
    public function get_current_column():Dynamic;
    public function get_current_byte():Dynamic;
    public function get_data():Dynamic;
    public function tag_open(parser:Dynamic, tag:Dynamic, attributes:Dynamic):Dynamic;
    public function cdata(parser:Dynamic, cdata:Dynamic):Dynamic;
    public function tag_close(parser:Dynamic, tag:Dynamic):Dynamic;
    public function split_ns(string:Dynamic):Dynamic;
}

