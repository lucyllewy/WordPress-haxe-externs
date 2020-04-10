package wordpress;
@:native('\\Requests')
extern class Requests {
    @:phpClassConst static public final POST:String;
    @:phpClassConst static public final PUT:String;
    @:phpClassConst static public final GET:String;
    @:phpClassConst static public final HEAD:String;
    @:phpClassConst static public final DELETE:String;
    @:phpClassConst static public final OPTIONS:String;
    @:phpClassConst static public final TRACE:String;
    @:phpClassConst static public final PATCH:String;
    @:phpClassConst static public final BUFFER_SIZE:Int;
    @:phpClassConst static public final VERSION:String;
    protected var transports:Array<Dynamic>;
    public var transport:Array<Dynamic>;
    protected var certificate_path:Dynamic;
    public static function autoloader(class_:String):Dynamic;
    public static function register_autoloader():Dynamic;
    public static function add_transport(transport:String):Dynamic;
    protected static function get_transport(?capabilities:Dynamic):wordpress.Requests_Transport;
    public static function get(url:Dynamic, ?headers:Dynamic, ?options:Dynamic):Dynamic;
    public static function head(url:Dynamic, ?headers:Dynamic, ?options:Dynamic):Dynamic;
    public static function delete(url:Dynamic, ?headers:Dynamic, ?options:Dynamic):Dynamic;
    public static function trace(url:Dynamic, ?headers:Dynamic, ?options:Dynamic):Dynamic;
    public static function post(url:Dynamic, ?headers:Dynamic, ?data:Dynamic, ?options:Dynamic):Dynamic;
    public static function put(url:Dynamic, ?headers:Dynamic, ?data:Dynamic, ?options:Dynamic):Dynamic;
    public static function options(url:Dynamic, ?headers:Dynamic, ?data:Dynamic, ?options:Dynamic):Dynamic;
    public static function patch(url:Dynamic, headers:Dynamic, ?data:Dynamic, ?options:Dynamic):Dynamic;
    public static function request(url:String, ?headers:Array<Dynamic>, ?data:Dynamic, ?type:String, ?options:Array<Dynamic>):wordpress.Requests_Response;
    public static function request_multiple(requests:Array<Dynamic>, ?options:Array<Dynamic>):Array<Dynamic>;
    protected static function get_default_options(?multirequest:Bool):Array<Dynamic>;
    public static function get_certificate_path():String;
    public static function set_certificate_path(path:String):Dynamic;
    protected static function set_defaults(url:String, headers:Array<Dynamic>, data:Dynamic, type:String, options:Array<Dynamic>):Array<Dynamic>;
    protected static function parse_response(headers:String, url:String, req_headers:Array<Dynamic>, req_data:Array<Dynamic>, options:Array<Dynamic>):wordpress.Requests_Response;
    public static function parse_multiple(response:String, request:Array<Dynamic>):wordpress.Null;
    protected static function decode_chunked(data:String):String;
    public static function flatten(array:Array<Dynamic>):Array<String>;
    public static function flattern(array:Array<Dynamic>):Array<String>;
    public static function decompress(data:String):String;
    public static function compatible_gzinflate(gzData:String):Dynamic;
    public static function match_domain(host:Dynamic, reference:Dynamic):Dynamic;
}

