package wordpress;
@:native('\\WP_Customize_Nav_Menus')
extern class WP_Customize_Nav_Menus {
    public var manager:Dynamic;
    protected var original_nav_menu_locations:Dynamic;
    public var preview_nav_menu_instance_args:Array<Dynamic>;
    public function __construct(manager:wordpress.WP_Customize_Manager):Dynamic;
    public function filter_nonces(nonces:Array<String>):Array<String>;
    public function ajax_load_available_items():Dynamic;
    public function load_available_items_query(?type:String, ?object:String, ?page:Int):Dynamic;
    public function ajax_search_available_items():Dynamic;
    public function search_available_items_query(?args:Array<Dynamic>):Array<Dynamic>;
    public function enqueue_scripts():Dynamic;
    public function filter_dynamic_setting_args(setting_args:Dynamic, setting_id:String):Dynamic;
    public function filter_dynamic_setting_class(setting_class:String, setting_id:String, setting_args:Array<Dynamic>):String;
    public function customize_register():Dynamic;
    public function intval_base10(value:Dynamic):Int;
    public function available_item_types():Array<Dynamic>;
    public function insert_auto_draft_post(postarr:Array<Dynamic>):Dynamic;
    public function ajax_insert_auto_draft_post():Dynamic;
    public function print_templates():Dynamic;
    public function available_items_template():Dynamic;
    protected function print_post_type_container(available_item_type:Array<Dynamic>):Void;
    protected function print_custom_links_available_menu_item():Void;
    public function customize_dynamic_partial_args(partial_args:Dynamic, partial_id:String):Array<Dynamic>;
    public function customize_preview_init():Dynamic;
    public function make_auto_draft_status_previewable():Dynamic;
    public function sanitize_nav_menus_created_posts(value:Array<Dynamic>):Array<Dynamic>;
    public function save_nav_menus_created_posts(setting:wordpress.WP_Customize_Setting):Dynamic;
    public function filter_wp_nav_menu_args(args:Array<Dynamic>):Array<Dynamic>;
    public function filter_wp_nav_menu(nav_menu_content:String, args:Map<String,Dynamic>):String;
    public function hash_nav_menu_args(args:Array<Dynamic>):String;
    public function customize_preview_enqueue_deps():Dynamic;
    public function export_preview_data():Dynamic;
    public function export_partial_rendered_nav_menu_instances(response:Array<Dynamic>):Array<Dynamic>;
    public function render_nav_menu_partial(partial:wordpress.WP_Customize_Partial, nav_menu_args:Array<Dynamic>):Dynamic;
}

