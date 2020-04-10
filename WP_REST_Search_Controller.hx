package wordpress;
@:native('\\WP_REST_Search_Controller')
extern class WP_REST_Search_Controller extends wordpress.WP_REST_Controller {
    @:phpClassConst static public final PROP_ID:Dynamic;
    @:phpClassConst static public final PROP_TITLE:Dynamic;
    @:phpClassConst static public final PROP_URL:Dynamic;
    @:phpClassConst static public final PROP_TYPE:Dynamic;
    @:phpClassConst static public final PROP_SUBTYPE:Dynamic;
    @:phpClassConst static public final TYPE_ANY:Dynamic;
    protected var search_handlers:Array<Dynamic>;
    public function __construct(search_handlers:Array<Dynamic>):Dynamic;
    public function register_routes():Dynamic;
    public function get_items_permission_check(request:wordpress.WP_REST_Request):Dynamic;
    public function get_items(request:wordpress.WP_REST_Request):Dynamic;
    public function prepare_item_for_response(id:Int, request:wordpress.WP_REST_Request):wordpress.WP_REST_Response;
    public function get_item_schema():Array<Dynamic>;
    public function get_collection_params():Array<Dynamic>;
    public function sanitize_subtypes(subtypes:Dynamic, request:wordpress.WP_REST_Request, parameter:String):Dynamic;
    protected function get_search_handler(request:wordpress.WP_REST_Request):Dynamic;
}

