package wordpress;
@:native('\\WP_REST_Server')
extern class WP_REST_Server {
    @:phpClassConst static public final READABLE:String;
    @:phpClassConst static public final CREATABLE:String;
    @:phpClassConst static public final EDITABLE:String;
    @:phpClassConst static public final DELETABLE:String;
    @:phpClassConst static public final ALLMETHODS:String;
    protected var namespaces:Array<Dynamic>;
    protected var endpoints:Array<Dynamic>;
    protected var route_options:Array<Dynamic>;
    protected var embed_cache:Array<Dynamic>;
    public function __construct():Dynamic;
    public function check_authentication():Dynamic;
    protected function error_to_response(error:wordpress.WP_Error):wordpress.WP_REST_Response;
    protected function json_error(code:String, message:String, ?status:Int):String;
    public function serve_request(?path:String):Dynamic;
    public function response_to_data(response:wordpress.WP_REST_Response, embed:Dynamic):Array<Dynamic>;
    public static function get_response_links(response:wordpress.WP_REST_Response):Array<Dynamic>;
    public static function get_compact_response_links(response:wordpress.WP_REST_Response):Array<Dynamic>;
    protected function embed_links(data:Array<Dynamic>, ?embed:Dynamic):Array<Dynamic>;
    public function envelope_response(response:wordpress.WP_REST_Response, embed:Bool):wordpress.WP_REST_Response;
    public function register_route(namespace:String, route:String, route_args:Array<Dynamic>, ?override_:Bool):Dynamic;
    public function get_routes(?namespace:String):Array<Dynamic>;
    public function get_namespaces():Array<String>;
    public function get_route_options(route:String):Dynamic;
    public function dispatch(request:wordpress.WP_REST_Request):wordpress.WP_REST_Response;
    protected function get_json_last_error():Dynamic;
    public function get_index(request:Array<Dynamic>):wordpress.WP_REST_Response;
    public function get_namespace_index(request:wordpress.WP_REST_Request):Dynamic;
    public function get_data_for_routes(routes:Array<Dynamic>, ?context:String):Array<Array<Dynamic>>;
    public function get_data_for_route(route:String, callbacks:Array<Dynamic>, ?context:String):Dynamic;
    protected function set_status(code:Int):Dynamic;
    public function send_header(key:String, value:String):Dynamic;
    public function send_headers(headers:Array<Dynamic>):Dynamic;
    public function remove_header(key:String):Dynamic;
    public static function get_raw_data():String;
    public function get_headers(server:Array<Dynamic>):Array<Dynamic>;
}

