package wordpress;
@:native('\\WP_HTTP_Requests_Response')
extern class WP_HTTP_Requests_Response extends wordpress.WP_HTTP_Response {
    protected var response:Dynamic;
    protected var filename:Dynamic;
    public function __construct(response:wordpress.Requests_Response, ?filename:String):Dynamic;
    public function get_response_object():wordpress.Requests_Response;
    public function get_headers():wordpress.Requests_Utility_CaseInsensitiveDictionary;
    public function set_headers(headers:Array<Dynamic>):Dynamic;
    public function header(key:String, value:String, ?replace:Bool):Dynamic;
    public function get_status():Int;
    public function set_status(code:Int):Dynamic;
    public function get_data():String;
    public function set_data(data:String):Dynamic;
    public function get_cookies():Array<wordpress.WP_HTTP_Cookie>;
    public function to_array():Array<Dynamic>;
}

