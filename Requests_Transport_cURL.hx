package wordpress;
@:native('\\Requests_Transport_cURL')
extern class Requests_Transport_cURL implements Requests_Transport {
    @:phpClassConst static public final CURL_7_10_5:Dynamic;
    @:phpClassConst static public final CURL_7_16_2:Dynamic;
    public var headers:String;
    public var response_data:String;
    public var info:Dynamic;
    public var version:Dynamic;
    protected var handle:Dynamic;
    protected var hooks:Dynamic;
    protected var done_headers:Bool;
    protected var stream_handle:Dynamic;
    protected var response_bytes:Dynamic;
    protected var response_byte_limit:Dynamic;
    public function __construct():Dynamic;
    public function __destruct():Dynamic;
    public function request(url:String, ?headers:Array<Dynamic>, ?data:Dynamic, ?options:Array<Dynamic>):String;
    public function request_multiple(requests:Array<Dynamic>, options:Array<Dynamic>):Array<Dynamic>;
    public function get_subrequest_handle(url:String, headers:Array<Dynamic>, data:Dynamic, options:Array<Dynamic>):php.Resource;
    protected function setup_handle(url:String, headers:Array<Dynamic>, data:Dynamic, options:Array<Dynamic>):Dynamic;
    public function process_response(response:String, options:Array<Dynamic>):String;
    public function stream_headers(handle:php.Resource, headers:String):Int;
    public function stream_body(handle:php.Resource, data:String):Int;
    protected static function format_get(url:String, data:Dynamic):String;
    public static function test(?capabilities:Dynamic):Bool;
}

