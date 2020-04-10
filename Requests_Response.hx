package wordpress;
@:native('\\Requests_Response')
extern class Requests_Response {
    public var body:String;
    public var raw:String;
    public var headers:wordpress.Requests_Response_Headers;
    public var status_code:Dynamic;
    public var protocol_version:Dynamic;
    public var success:Bool;
    public var redirects:Int;
    public var url:String;
    public var history:Array<Dynamic>;
    public var cookies:wordpress.Requests_Cookie_Jar;
    public function __construct():Dynamic;
    public function is_redirect():Bool;
    public function throw_for_status(?allow_redirects:Bool):Dynamic;
}

