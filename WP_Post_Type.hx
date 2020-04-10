package wordpress;
@:native('\\WP_Post_Type')
extern class WP_Post_Type {
    public var name:Dynamic;
    public var label:Dynamic;
    public var labels:Dynamic;
    public var description:String;
    @:native('public') public var public_:Bool;
    public var hierarchical:Bool;
    public var exclude_from_search:Bool;
    public var publicly_queryable:Bool;
    public var show_ui:Bool;
    public var show_in_menu:Bool;
    public var show_in_nav_menus:Bool;
    public var show_in_admin_bar:Bool;
    public var menu_position:Int;
    public var menu_icon:String;
    public var capability_type:String;
    public var map_meta_cap:Bool;
    public var register_meta_box_cb:String;
    public var taxonomies:Array<Dynamic>;
    public var has_archive:Dynamic;
    public var query_var:Dynamic;
    public var can_export:Bool;
    public var delete_with_user:Bool;
    public var _builtin:Bool;
    public var _edit_link:String;
    public var cap:Dynamic;
    public var rewrite:Dynamic;
    public var supports:Dynamic;
    public var show_in_rest:Dynamic;
    public var rest_base:Dynamic;
    public var rest_controller_class:Dynamic;
    public var rest_controller:Dynamic;
    public function __construct(post_type:String, ?args:Dynamic):Dynamic;
    public function set_props(args:Dynamic):Dynamic;
    public function add_supports():Dynamic;
    public function add_rewrite_rules():Dynamic;
    public function register_meta_boxes():Dynamic;
    public function add_hooks():Dynamic;
    public function register_taxonomies():Dynamic;
    public function remove_supports():Dynamic;
    public function remove_rewrite_rules():Dynamic;
    public function unregister_meta_boxes():Dynamic;
    public function unregister_taxonomies():Dynamic;
    public function remove_hooks():Dynamic;
    public function get_rest_controller():Dynamic;
}

