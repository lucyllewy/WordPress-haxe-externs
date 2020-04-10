package wordpress;
@:native('\\WP_REST_Revisions_Controller')
extern class WP_REST_Revisions_Controller extends wordpress.WP_REST_Controller {
    public function __construct(parent_post_type:String):Dynamic;
    public function register_routes():Dynamic;
    protected function get_parent(parent:Int):Dynamic;
    public function get_items_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    protected function get_revision(id:Int):Dynamic;
    public function get_items(request:wordpress.WP_REST_Request):Dynamic;
    public function get_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function get_item(request:wordpress.WP_REST_Request):Dynamic;
    public function delete_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function delete_item(request:wordpress.WP_REST_Request):Dynamic;
    protected function prepare_items_query(?prepared_args:Array<Dynamic>, ?request:wordpress.WP_REST_Request):Array<Dynamic>;
    public function prepare_item_for_response(post:wordpress.WP_Post, request:wordpress.WP_REST_Request):wordpress.WP_REST_Response;
    protected function prepare_date_response(date_gmt:String, ?date:String):Dynamic;
    public function get_item_schema():Array<Dynamic>;
    public function get_collection_params():Array<Dynamic>;
    protected function prepare_excerpt_response(excerpt:String, post:wordpress.WP_Post):String;
}

