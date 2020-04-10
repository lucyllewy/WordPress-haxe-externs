package wordpress;
@:native('\\WP_Taxonomy')
extern class WP_Taxonomy {
    public var name:Dynamic;
    public var label:Dynamic;
    public var labels:Dynamic;
    public var description:String;
    @:native('public') public var public_:Bool;
    public var publicly_queryable:Bool;
    public var hierarchical:Bool;
    public var show_ui:Bool;
    public var show_in_menu:Bool;
    public var show_in_nav_menus:Bool;
    public var show_tagcloud:Bool;
    public var show_in_quick_edit:Bool;
    public var show_admin_column:Bool;
    public var meta_box_cb:Dynamic;
    public var meta_box_sanitize_cb:Dynamic;
    public var object_type:Array<Dynamic>;
    public var cap:Dynamic;
    public var rewrite:Dynamic;
    public var query_var:Dynamic;
    public var update_count_callback:Dynamic;
    public var show_in_rest:Dynamic;
    public var rest_base:Dynamic;
    public var rest_controller_class:Dynamic;
    public var _builtin:Dynamic;
    public function __construct(taxonomy:String, object_type:Dynamic, ?args:Dynamic):Dynamic;
    public function set_props(object_type:Dynamic, args:Dynamic):Dynamic;
    public function add_rewrite_rules():Dynamic;
    public function remove_rewrite_rules():Dynamic;
    public function add_hooks():Dynamic;
    public function remove_hooks():Dynamic;
}

