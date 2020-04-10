package wordpress;
@:native('\\Requests_Transport_fsockopen')
extern class Requests_Transport_fsockopen implements Requests_Transport {
    @:phpClassConst static public final SECOND_IN_MICROSECONDS:Int;
    public var headers:String;
    public var info:Dynamic;
    protected var max_bytes:Dynamic;
    protected var connect_error:Dynamic;
    public function request(url:String, ?headers:Array<Dynamic>, ?data:Dynamic, ?options:Array<Dynamic>):String;
    public function request_multiple(requests:Array<Dynamic>, options:Array<Dynamic>):Array<Dynamic>;
    protected static function accept_encoding():String;
    protected static function format_get(url_parts:Array<Dynamic>, data:Dynamic):String;
    public function connect_error_handler(errno:Int, errstr:String):Dynamic;
    public function verify_certificate_from_context(host:String, context:php.Resource):Bool;
    public static function test(?capabilities:Dynamic):Bool;
}

