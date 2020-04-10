package wordpress;
@:native('\\WP_Customize_Nav_Menu_Item_Setting')
extern class WP_Customize_Nav_Menu_Item_Setting extends wordpress.WP_Customize_Setting {
    @:phpClassConst static public final ID_PATTERN:Dynamic;
    @:phpClassConst static public final POST_TYPE:Dynamic;
    @:phpClassConst static public final TYPE:Dynamic;
    public var type:String;
    @:native('default') public var default_:Array<Dynamic>;
    public var transport:String;
    public var post_id:Dynamic;
    protected var value:Dynamic;
    public var previous_post_id:Dynamic;
    public var original_nav_menu_term_id:Dynamic;
    protected var is_updated:Bool;
    public var update_status:Dynamic;
    public var update_error:Dynamic;
    public function __construct(manager:wordpress.WP_Customize_Manager, id:String, ?args:Array<Dynamic>):Dynamic;
    public function flush_cached_value(menu_id:Int, menu_item_id:Int):Dynamic;
    public function value():Dynamic;
    protected function get_original_title(item:Map<String,Dynamic>):String;
    protected function get_type_label(item:Map<String,Dynamic>):String;
    protected function populate_value():Dynamic;
    public function preview():Bool;
    public function filter_wp_get_nav_menu_items(items:Array<wordpress.WP_Post>, menu:wordpress.WP_Term, args:Array<Dynamic>):Array<wordpress.WP_Post>;
    public static function sort_wp_get_nav_menu_items(items:Array<wordpress.WP_Post>, menu:wordpress.WP_Term, args:Array<Dynamic>):Array<wordpress.WP_Post>;
    public function value_as_wp_post_nav_menu_item():wordpress.WP_Post;
    public function sanitize(menu_item_value:Array<Dynamic>):Dynamic;
    protected function update(value:Dynamic):Dynamic;
    public function amend_customize_save_response(data:Array<Dynamic>):Array<Dynamic>;
}

