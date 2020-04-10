package wordpress;
@:native('\\WP_REST_Posts_Controller')
extern class WP_REST_Posts_Controller extends wordpress.WP_REST_Controller {
    protected var post_type:Dynamic;
    protected var meta:Dynamic;
    public function __construct(post_type:String):Dynamic;
    public function register_routes():Dynamic;
    public function get_items_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function get_items(request:wordpress.WP_REST_Request):Dynamic;
    protected function get_post(id:Int):Dynamic;
    public function get_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function can_access_password_content(post:wordpress.WP_Post, request:wordpress.WP_REST_Request):Bool;
    public function get_item(request:wordpress.WP_REST_Request):Dynamic;
    public function create_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function create_item(request:wordpress.WP_REST_Request):Dynamic;
    public function update_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function update_item(request:wordpress.WP_REST_Request):Dynamic;
    public function delete_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function delete_item(request:wordpress.WP_REST_Request):Dynamic;
    protected function prepare_items_query(?prepared_args:Array<Dynamic>, ?request:wordpress.WP_REST_Request):Array<Dynamic>;
    protected function prepare_date_response(date_gmt:String, ?date:String):Dynamic;
    protected function prepare_item_for_database(request:wordpress.WP_REST_Request):Dynamic;
    protected function handle_status_param(post_status:String, post_type:wordpress.WP_Post_Type):Dynamic;
    protected function handle_featured_media(featured_media:Int, post_id:Int):Dynamic;
    public function check_template(template:String, request:wordpress.WP_REST_Request):Dynamic;
    public function handle_template(template:String, post_id:Int, ?validate:Bool):Dynamic;
    protected function handle_terms(post_id:Int, request:wordpress.WP_REST_Request):Dynamic;
    protected function check_assign_terms_permission(request:wordpress.WP_REST_Request):Bool;
    protected function check_is_post_type_allowed(post_type:Dynamic):Bool;
    public function check_read_permission(post:wordpress.WP_Post):Bool;
    protected function check_update_permission(post:wordpress.WP_Post):Bool;
    protected function check_create_permission(post:wordpress.WP_Post):Bool;
    protected function check_delete_permission(post:wordpress.WP_Post):Bool;
    public function prepare_item_for_response(post:wordpress.WP_Post, request:wordpress.WP_REST_Request):wordpress.WP_REST_Response;
    public function protected_title_format():String;
    protected function prepare_links(post:wordpress.WP_Post):Array<Dynamic>;
    protected function get_available_actions(post:wordpress.WP_Post, request:wordpress.WP_REST_Request):Array<Dynamic>;
    public function get_item_schema():Array<Dynamic>;
    protected function get_schema_links():Array<Dynamic>;
    public function get_collection_params():Array<Dynamic>;
    public function sanitize_post_statuses(statuses:Dynamic, request:wordpress.WP_REST_Request, parameter:String):Dynamic;
}

