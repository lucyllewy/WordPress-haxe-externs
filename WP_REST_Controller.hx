package wordpress;
@:native('\\WP_REST_Controller')
extern class WP_REST_Controller {
    protected var namespace:Dynamic;
    protected var rest_base:Dynamic;
    protected var schema:Dynamic;
    public function register_routes():Dynamic;
    public function get_items_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function get_items(request:wordpress.WP_REST_Request):Dynamic;
    public function get_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function get_item(request:wordpress.WP_REST_Request):Dynamic;
    public function create_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function create_item(request:wordpress.WP_REST_Request):Dynamic;
    public function update_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function update_item(request:wordpress.WP_REST_Request):Dynamic;
    public function delete_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function delete_item(request:wordpress.WP_REST_Request):Dynamic;
    protected function prepare_item_for_database(request:wordpress.WP_REST_Request):Dynamic;
    public function prepare_item_for_response(item:Dynamic, request:wordpress.WP_REST_Request):Dynamic;
    public function prepare_response_for_collection(response:wordpress.WP_REST_Response):Dynamic;
    public function filter_response_by_context(data:Array<Dynamic>, context:String):Array<Dynamic>;
    public function get_item_schema():Array<Dynamic>;
    public function get_public_item_schema():Array<Dynamic>;
    public function get_collection_params():Array<Dynamic>;
    public function get_context_param(?args:Array<Dynamic>):Array<Dynamic>;
    protected function add_additional_fields_to_object(prepared:Array<Dynamic>, request:wordpress.WP_REST_Request):Array<Dynamic>;
    protected function update_additional_fields_for_object(object:Map<String,Dynamic>, request:wordpress.WP_REST_Request):Dynamic;
    protected function add_additional_fields_schema(schema:Array<Dynamic>):Array<Dynamic>;
    protected function get_additional_fields(?object_type:String):Array<Dynamic>;
    protected function get_object_type():String;
    public function get_fields_for_response(request:wordpress.WP_REST_Request):Array<Dynamic>;
    public function get_endpoint_args_for_item_schema(?method:String):Array<Dynamic>;
    public function sanitize_slug(slug:String):String;
}

