package wordpress;
@:native('\\WP_REST_Post_Search_Handler')
extern class WP_REST_Post_Search_Handler extends wordpress.WP_REST_Search_Handler {
    public function __construct():Dynamic;
    public function search_items(request:wordpress.WP_REST_Request):Array<Dynamic>;
    public function prepare_item(id:Int, fields:Array<Dynamic>):Array<Dynamic>;
    public function prepare_item_links(id:Int):Array<Dynamic>;
    public function protected_title_format():String;
    protected function detect_rest_item_route(post:wordpress.WP_Post):String;
}

