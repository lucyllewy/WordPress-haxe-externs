package wordpress;
@:native('\\WP_REST_Themes_Controller')
extern class WP_REST_Themes_Controller extends wordpress.WP_REST_Controller {
    public function __construct():Dynamic;
    public function register_routes():Dynamic;
    public function get_items_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function get_items(request:wordpress.WP_REST_Request):Dynamic;
    public function prepare_item_for_response(theme:wordpress.WP_Theme, request:wordpress.WP_REST_Request):wordpress.WP_REST_Response;
    public function get_item_schema():Array<Dynamic>;
    public function get_collection_params():Array<Dynamic>;
    public function sanitize_theme_status(statuses:Dynamic, request:wordpress.WP_REST_Request, parameter:String):Dynamic;
}

