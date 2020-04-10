package wordpress;
@:native('\\WP_REST_Users_Controller')
extern class WP_REST_Users_Controller extends wordpress.WP_REST_Controller {
    protected var meta:Dynamic;
    public function __construct():Dynamic;
    public function register_routes():Dynamic;
    public function check_reassign(value:Dynamic, request:wordpress.WP_REST_Request, param:String):Dynamic;
    public function get_items_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function get_items(request:wordpress.WP_REST_Request):Dynamic;
    protected function get_user(id:Int):Dynamic;
    public function get_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function get_item(request:wordpress.WP_REST_Request):Dynamic;
    public function get_current_item(request:wordpress.WP_REST_Request):Dynamic;
    public function create_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function create_item(request:wordpress.WP_REST_Request):Dynamic;
    public function update_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function update_item(request:wordpress.WP_REST_Request):Dynamic;
    public function update_current_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function update_current_item(request:wordpress.WP_REST_Request):Dynamic;
    public function delete_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function delete_item(request:wordpress.WP_REST_Request):Dynamic;
    public function delete_current_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function delete_current_item(request:wordpress.WP_REST_Request):Dynamic;
    public function prepare_item_for_response(user:wordpress.WP_User, request:wordpress.WP_REST_Request):wordpress.WP_REST_Response;
    protected function prepare_links(user:wordpress.WP_Post):Array<Dynamic>;
    protected function prepare_item_for_database(request:wordpress.WP_REST_Request):Map<String,Dynamic>;
    protected function check_role_update(user_id:Int, roles:Array<Dynamic>):Dynamic;
    public function check_username(value:String, request:wordpress.WP_REST_Request, param:String):Dynamic;
    public function check_user_password(value:String, request:wordpress.WP_REST_Request, param:String):Dynamic;
    public function get_item_schema():Array<Dynamic>;
    public function get_collection_params():Array<Dynamic>;
}

