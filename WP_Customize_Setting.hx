package wordpress;
@:native('\\WP_Customize_Setting')
extern class WP_Customize_Setting {
    public var manager:Dynamic;
    public var id:Dynamic;
    public var type:String;
    public var capability:Dynamic;
    public var theme_supports:Dynamic;
    @:native('default') public var default_:String;
    public var transport:String;
    public var validate_callback:Dynamic;
    public var sanitize_callback:Dynamic;
    public var sanitize_js_callback:String;
    public var dirty:Bool;
    protected var id_data:Array<Dynamic>;
    protected var is_previewed:Bool;
    protected var aggregated_multidimensionals:Array<Dynamic>;
    protected var is_multidimensional_aggregated:Bool;
    protected var _previewed_blog_id:Dynamic;
    protected var _original_value:Dynamic;
    public function __construct(manager:wordpress.WP_Customize_Manager, id:String, ?args:Array<Dynamic>):Dynamic;
    public final function id_data():Array<Dynamic>;
    protected function aggregate_multidimensional():Dynamic;
    public static function reset_aggregated_multidimensionals():Dynamic;
    public function is_current_blog_previewed():Bool;
    public function preview():Bool;
    public final function _clear_aggregated_multidimensional_preview_applied_flag():Dynamic;
    public function _preview_filter(original:Dynamic):Dynamic;
    public final function _multidimensional_preview_filter(original:Dynamic):Dynamic;
    public final function save():Dynamic;
    public final function post_value(?default_:Dynamic):Dynamic;
    public function sanitize(value:Dynamic):Dynamic;
    public function validate(value:Dynamic):Dynamic;
    protected function get_root_value(?default_:Dynamic):Dynamic;
    protected function set_root_value(value:Dynamic):Bool;
    protected function update(value:Dynamic):Bool;
    protected function _update_theme_mod():Dynamic;
    protected function _update_option():Dynamic;
    public function value():Dynamic;
    public function js_value():Dynamic;
    public function json():Array<Dynamic>;
    public final function check_capabilities():Bool;
    protected final function multidimensional(root:Dynamic, keys:Dynamic, ?create:Bool):Dynamic;
    protected final function multidimensional_replace(root:Dynamic, keys:Dynamic, value:Dynamic):Dynamic;
    protected final function multidimensional_get(root:Dynamic, keys:Dynamic, ?default_:Dynamic):Dynamic;
    protected final function multidimensional_isset(root:Dynamic, keys:Dynamic):Bool;
}

