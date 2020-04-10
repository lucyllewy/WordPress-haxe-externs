package wordpress;
@:native('\\WP_Widget_Media_Audio')
extern class WP_Widget_Media_Audio extends wordpress.WP_Widget_Media {
    public function __construct():Dynamic;
    public function get_instance_schema():Array<Dynamic>;
    public function render_media(instance:Array<Dynamic>):Dynamic;
    public function enqueue_preview_scripts():Dynamic;
    public function enqueue_admin_scripts():Dynamic;
    public function render_control_template_scripts():Dynamic;
}

