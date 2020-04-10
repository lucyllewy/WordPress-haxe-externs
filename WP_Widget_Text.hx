package wordpress;
@:native('\\WP_Widget_Text')
extern class WP_Widget_Text extends wordpress.WP_Widget {
    protected var registered:Bool;
    public function __construct():Dynamic;
    public function _register_one(?number:Int):Dynamic;
    public function is_legacy_instance(instance:Array<Dynamic>):Bool;
    public function _filter_gallery_shortcode_attrs(attrs:Array<Dynamic>):Array<Dynamic>;
    public function widget(args:Array<Dynamic>, instance:Array<Dynamic>):Dynamic;
    public function inject_video_max_width_style(matches:Array<Dynamic>):String;
    public function update(new_instance:Array<Dynamic>, old_instance:Array<Dynamic>):Array<Dynamic>;
    public function enqueue_preview_scripts():Dynamic;
    public function enqueue_admin_scripts():Dynamic;
    public function form(instance:Array<Dynamic>):Dynamic;
    public static function render_control_template_scripts():Dynamic;
}

