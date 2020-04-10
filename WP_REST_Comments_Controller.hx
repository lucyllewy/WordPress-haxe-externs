package wordpress;
@:native('\\WP_REST_Comments_Controller')
extern class WP_REST_Comments_Controller extends wordpress.WP_REST_Controller {
    protected var meta:Dynamic;
    public function __construct():Dynamic;
    public function register_routes():Dynamic;
    public function get_items_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function get_items(request:wordpress.WP_REST_Request):Dynamic;
    protected function get_comment(id:Int):Dynamic;
    public function get_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function get_item(request:wordpress.WP_REST_Request):Dynamic;
    public function create_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function create_item(request:wordpress.WP_REST_Request):Dynamic;
    public function update_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function update_item(request:wordpress.WP_REST_Request):Dynamic;
    public function delete_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function delete_item(request:wordpress.WP_REST_Request):Dynamic;
    public function prepare_item_for_response(comment:wordpress.WP_Comment, request:wordpress.WP_REST_Request):wordpress.WP_REST_Response;
    protected function prepare_links(comment:wordpress.WP_Comment):Array<Dynamic>;
    protected function normalize_query_param(query_param:String):String;
    protected function prepare_status_response(comment_approved:Dynamic):String;
    protected function prepare_item_for_database(request:wordpress.WP_REST_Request):Dynamic;
    public function get_item_schema():Array<Dynamic>;
    public function get_collection_params():Array<Dynamic>;
    protected function handle_status_param(new_status:Dynamic, comment_id:Int):Bool;
    protected function check_read_post_permission(post:wordpress.WP_Post, request:wordpress.WP_REST_Request):Bool;
    protected function check_read_permission(comment:wordpress.WP_Comment, request:wordpress.WP_REST_Request):Bool;
    protected function check_edit_permission(comment:wordpress.WP_Comment):Bool;
    public function check_comment_author_email(value:String, request:wordpress.WP_REST_Request, param:String):Dynamic;
}

