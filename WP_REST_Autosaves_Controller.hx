package wordpress;
@:native('\\WP_REST_Autosaves_Controller')
extern class WP_REST_Autosaves_Controller extends wordpress.WP_REST_Revisions_Controller {
    public function __construct(parent_post_type:String):Dynamic;
    public function register_routes():Dynamic;
    protected function get_parent(parent_id:Int):Dynamic;
    public function get_items_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function create_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function create_item(request:wordpress.WP_REST_Request):Dynamic;
    public function get_item(request:wordpress.WP_REST_Request):Dynamic;
    public function get_items(request:wordpress.WP_REST_Request):Dynamic;
    public function get_item_schema():Array<Dynamic>;
    public function create_post_autosave(post_data:Array<Dynamic>):Dynamic;
    public function prepare_item_for_response(post:wordpress.WP_Post, request:wordpress.WP_REST_Request):wordpress.WP_REST_Response;
    public function get_collection_params():Array<Dynamic>;
}

