package wordpress;
@:native('\\WP_Customize_Nav_Menu_Setting')
extern class WP_Customize_Nav_Menu_Setting extends wordpress.WP_Customize_Setting {
    @:phpClassConst static public final ID_PATTERN:Dynamic;
    @:phpClassConst static public final TAXONOMY:Dynamic;
    @:phpClassConst static public final TYPE:Dynamic;
    public var type:String;
    @:native('default') public var default_:Array<Dynamic>;
    public var transport:String;
    public var term_id:Dynamic;
    public var previous_term_id:Dynamic;
    protected var is_updated:Bool;
    public var update_status:Dynamic;
    public var update_error:Dynamic;
    protected var _current_menus_sort_orderby:Dynamic;
    protected var _widget_nav_menu_updates:Array<Dynamic>;
    public function __construct(manager:wordpress.WP_Customize_Manager, id:String, ?args:Array<Dynamic>):Dynamic;
    public function value():Array<Dynamic>;
    public function preview():Bool;
    public function filter_wp_get_nav_menus(menus:Array<wordpress.WP_Term>, args:Array<Dynamic>):Array<wordpress.WP_Term>;
    protected function _sort_menus_by_orderby(menu1:Map<String,Dynamic>, menu2:Map<String,Dynamic>):Int;
    public function filter_wp_get_nav_menu_object(menu_obj:Dynamic, menu_id:String):Dynamic;
    public function filter_nav_menu_options(nav_menu_options:Array<Dynamic>):Array<Dynamic>;
    public function sanitize(value:Array<Dynamic>):Dynamic;
    protected function update(value:Dynamic):Dynamic;
    protected function filter_nav_menu_options_value(nav_menu_options:Array<Dynamic>, menu_id:Int, auto_add:Bool):Array<Dynamic>;
    public function amend_customize_save_response(data:Array<Dynamic>):Array<Dynamic>;
}

