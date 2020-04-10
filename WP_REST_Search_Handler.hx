package wordpress;
@:native('\\WP_REST_Search_Handler')
extern class WP_REST_Search_Handler {
    @:phpClassConst static public final RESULT_IDS:Dynamic;
    @:phpClassConst static public final RESULT_TOTAL:Dynamic;
    protected var type:String;
    protected var subtypes:Array<Dynamic>;
    public function get_type():String;
    public function get_subtypes():Array<Dynamic>;
    public abstract function search_items(request:wordpress.WP_REST_Request):Array<Dynamic>;
    public abstract function prepare_item(id:Int, fields:Array<Dynamic>):Array<Dynamic>;
    public abstract function prepare_item_links(id:Int):Array<Dynamic>;
}

