package wordpress;
@:native('\\SimplePie_HTTP_Parser')
extern class SimplePie_HTTP_Parser {
    public var http_version:Float;
    public var status_code:Int;
    public var reason:String;
    public var headers:Array<Dynamic>;
    public var body:String;
    protected var state:String;
    protected var data:String;
    protected var data_length:Int;
    protected var position:Int;
    protected var name:String;
    protected var value:String;
    public function __construct(data:String):Dynamic;
    public function parse():Bool;
    protected function has_data():Bool;
    protected function is_linear_whitespace():Bool;
    protected function http_version():Dynamic;
    protected function status():Dynamic;
    protected function reason():Dynamic;
    protected function new_line():Dynamic;
    protected function name():Dynamic;
    protected function linear_whitespace():Dynamic;
    protected function value():Dynamic;
    protected function value_char():Dynamic;
    protected function quote():Dynamic;
    protected function quote_char():Dynamic;
    protected function quote_escaped():Dynamic;
    protected function body():Dynamic;
    protected function chunked():Dynamic;
}

