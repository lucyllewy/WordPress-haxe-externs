package wordpress;
@:native('\\WP_REST_Blocks_Controller')
extern class WP_REST_Blocks_Controller extends wordpress.WP_REST_Posts_Controller {
    public function check_read_permission(post:wordpress.WP_Post):Bool;
    public function filter_response_by_context(data:Array<Dynamic>, context:String):Array<Dynamic>;
    public function get_item_schema():Array<Dynamic>;
}

