package wordpress;
@:native('\\WP_Widget_Custom_HTML')
extern class WP_Widget_Custom_HTML extends wordpress.WP_Widget {
    protected var registered:Bool;
    protected var default_instance:Array<Dynamic>;
    public function __construct():Dynamic;
    public function _register_one(?number:Int):Dynamic;
    public function _filter_gallery_shortcode_attrs(attrs:Array<Dynamic>):Array<Dynamic>;
    public function widget(args:Array<Dynamic>, instance:Array<Dynamic>):Dynamic;
    public function update(new_instance:Array<Dynamic>, old_instance:Array<Dynamic>):Array<Dynamic>;
    public function enqueue_admin_scripts():Dynamic;
    public function form(instance:Array<Dynamic>):Dynamic;
    public static function render_control_template_scripts():Dynamic;
    public static function add_help_text():Dynamic;
}

