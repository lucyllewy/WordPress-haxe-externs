package wordpress;
@:native('\\WP_oEmbed_Controller')
extern class WP_oEmbed_Controller {
    public function register_routes():Dynamic;
    public function get_item(request:wordpress.WP_REST_Request):Dynamic;
    public function get_proxy_item_permissions_check():Dynamic;
    public function get_proxy_item(request:wordpress.WP_REST_Request):Dynamic;
}

