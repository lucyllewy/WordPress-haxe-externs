package wordpress;
@:native('\\WP_HTTP_Response')
extern class WP_HTTP_Response {
    public var data:Dynamic;
    public var headers:Dynamic;
    public var status:Dynamic;
    public function __construct(?data:Dynamic, ?status:Int, ?headers:Array<Dynamic>):Dynamic;
    public function get_headers():Array<Dynamic>;
    public function set_headers(headers:Array<Dynamic>):Dynamic;
    public function header(key:String, value:String, ?replace:Bool):Dynamic;
    public function get_status():Int;
    public function set_status(code:Int):Dynamic;
    public function get_data():Dynamic;
    public function set_data(data:Dynamic):Dynamic;
    public function jsonSerialize():Dynamic;
}

