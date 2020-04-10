package wordpress;
@:native('\\WP_REST_Response')
extern class WP_REST_Response extends wordpress.WP_HTTP_Response {
    protected var links:Array<Dynamic>;
    protected var matched_route:String;
    protected var matched_handler:Dynamic;
    public function add_link(rel:String, href:String, ?attributes:Array<Dynamic>):Dynamic;
    public function remove_link(rel:String, ?href:String):Dynamic;
    public function add_links(links:Array<Dynamic>):Dynamic;
    public function get_links():Array<Dynamic>;
    public function link_header(rel:String, link:String, ?other:Array<Dynamic>):Dynamic;
    public function get_matched_route():String;
    public function set_matched_route(route:String):Dynamic;
    public function get_matched_handler():Dynamic;
    public function set_matched_handler(handler:Array<Dynamic>):Dynamic;
    public function is_error():Bool;
    public function as_error():Dynamic;
    public function get_curies():Array<Dynamic>;
}

