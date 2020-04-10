package wordpress;
@:native('\\WP_REST_Attachments_Controller')
extern class WP_REST_Attachments_Controller extends wordpress.WP_REST_Posts_Controller {
    public function register_routes():Dynamic;
    protected function prepare_items_query(?prepared_args:Array<Dynamic>, ?request:wordpress.WP_REST_Request):Array<Dynamic>;
    public function create_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    public function create_item(request:wordpress.WP_REST_Request):Dynamic;
    protected function insert_attachment(request:wordpress.WP_REST_Request):Dynamic;
    public function update_item(request:wordpress.WP_REST_Request):Dynamic;
    public function post_process_item(request:wordpress.WP_REST_Request):Dynamic;
    public function post_process_item_permissions_check(request:wordpress.WP_REST_Request):Dynamic;
    protected function prepare_item_for_database(request:wordpress.WP_REST_Request):Dynamic;
    public function prepare_item_for_response(post:wordpress.WP_Post, request:wordpress.WP_REST_Request):wordpress.WP_REST_Response;
    public function get_item_schema():Array<Dynamic>;
    protected function upload_from_data(data:Array<Dynamic>, headers:Array<Dynamic>):Dynamic;
    public static function get_filename_from_disposition(disposition_header:Array<String>):Dynamic;
    public function get_collection_params():Array<Dynamic>;
    protected function upload_from_file(files:Array<Dynamic>, headers:Array<Dynamic>):Dynamic;
    protected function get_media_types():Array<Dynamic>;
    protected function check_upload_size(file:Array<Dynamic>):Dynamic;
}

