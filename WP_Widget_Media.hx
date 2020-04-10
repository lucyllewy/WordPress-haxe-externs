package wordpress;
@:native('\\WP_Widget_Media')
extern class WP_Widget_Media extends wordpress.WP_Widget {
    public var l10n:Array<Dynamic>;
    protected var registered:Bool;
    public function __construct(id_base:String, name:String, ?widget_options:Array<Dynamic>, ?control_options:Array<Dynamic>):Dynamic;
    public function _register_one(?number:Int):Dynamic;
    public function get_instance_schema():Array<Dynamic>;
    public function is_attachment_with_mime_type(attachment:Dynamic, mime_type:String):Bool;
    public function sanitize_token_list(tokens:Dynamic):String;
    public function widget(args:Array<Dynamic>, instance:Array<Dynamic>):Dynamic;
    public function update(new_instance:Array<Dynamic>, instance:Array<Dynamic>):Array<Dynamic>;
    public abstract function render_media(instance:Array<Dynamic>):String;
    public final function form(instance:Array<Dynamic>):Dynamic;
    public function display_media_state(states:Array<Dynamic>, ?post:wordpress.WP_Post):Array<Dynamic>;
    public function enqueue_preview_scripts():Dynamic;
    public function enqueue_admin_scripts():Dynamic;
    public function render_control_template_scripts():Dynamic;
    protected function has_content(instance:Array<Dynamic>):Bool;
}

