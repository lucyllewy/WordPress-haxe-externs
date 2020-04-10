package wordpress;
@:native('\\WP_REST_Terms_Controller')
extern class WP_REST_Terms_Controller extends wordpress.WP_REST_Controller {
    protected var taxonomy:Dynamic;
    protected var meta:Dynamic;
    protected var sort_column:Dynamic;
    protected var total_terms:Dynamic;
    public function __construct(taxonomy:String):Dynamic;
    public function register_routes():Dynamic;
    public function get_items_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function get_items(request:wordpress.WP_REST_Request):Dynamic;
    protected function get_term(id:Int):Dynamic;
    public function get_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function get_item(request:wordpress.WP_REST_Request):Dynamic;
    public function create_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function create_item(request:wordpress.WP_REST_Request):Dynamic;
    public function update_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function update_item(request:wordpress.WP_REST_Request):Dynamic;
    public function delete_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function delete_item(request:wordpress.WP_REST_Request):Dynamic;
    public function prepare_item_for_database(request:wordpress.WP_REST_Request):Map<String,Dynamic>;
    public function prepare_item_for_response(item:wordpress.WP_Term, request:wordpress.WP_REST_Request):wordpress.WP_REST_Response;
    protected function prepare_links(term:wordpress.WP_Term):Array<Dynamic>;
    public function get_item_schema():Array<Dynamic>;
    public function get_collection_params():Array<Dynamic>;
    protected function check_is_taxonomy_allowed(taxonomy:String):Bool;
}

