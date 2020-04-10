package wordpress;
@:native('\\WP_REST_Settings_Controller')
extern class WP_REST_Settings_Controller extends wordpress.WP_REST_Controller {
    public function __construct():Dynamic;
    public function register_routes():Dynamic;
    public function get_item_permissions_check(request:wordpress.WP_REST_Request):Bool;
    public function get_item(request:wordpress.WP_REST_Request):Dynamic;
    protected function prepare_value(value:Dynamic, schema:Array<Dynamic>):Dynamic;
    public function update_item(request:wordpress.WP_REST_Request):Dynamic;
    protected function get_registered_options():Array<Dynamic>;
    public function get_item_schema():Array<Dynamic>;
    public function sanitize_callback(value:Dynamic, request:wordpress.WP_REST_Request, param:String):Dynamic;
    protected function set_additional_properties_to_false(schema:Array<Dynamic>):Array<Dynamic>;
}

