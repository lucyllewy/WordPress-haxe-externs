package wordpress;
@:native('\\WP_REST_Post_Statuses_Controller')
extern class WP_REST_Post_Statuses_Controller extends wordpress.WP_REST_Controller {
    public function __construct():Dynamic;
    public function register_routes():Dynamic;
    public function get_items_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function get_items(request:wordpress.WP_REST_Request):Dynamic;
    public function get_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    protected function check_read_permission(status:Map<String,Dynamic>):Bool;
    public function get_item(request:wordpress.WP_REST_Request):Dynamic;
    public function prepare_item_for_response(status:php.StdClass, request:wordpress.WP_REST_Request):wordpress.WP_REST_Response;
    public function get_item_schema():Array<Dynamic>;
    public function get_collection_params():Array<Dynamic>;
}

