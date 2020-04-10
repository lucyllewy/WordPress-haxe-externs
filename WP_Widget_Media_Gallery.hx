package wordpress;
@:native('\\WP_Widget_Media_Gallery')
extern class WP_Widget_Media_Gallery extends wordpress.WP_Widget_Media {
    public function __construct():Dynamic;
    public function get_instance_schema():Array<Dynamic>;
    public function render_media(instance:Array<Dynamic>):Dynamic;
    public function enqueue_admin_scripts():Dynamic;
    public function render_control_template_scripts():Dynamic;
    protected function has_content(instance:Array<Dynamic>):Bool;
}

