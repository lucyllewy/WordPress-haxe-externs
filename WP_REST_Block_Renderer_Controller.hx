package wordpress;
@:native('\\WP_REST_Block_Renderer_Controller')
extern class WP_REST_Block_Renderer_Controller extends wordpress.WP_REST_Controller {
    public function __construct():Dynamic;
    public function register_routes():Dynamic;
    public function get_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function get_item(request:wordpress.WP_REST_Request):Dynamic;
    public function get_item_schema():Array<Dynamic>;
}

