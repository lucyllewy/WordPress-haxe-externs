package wordpress;
@:native('\\WP_Widget')
extern class WP_Widget {
    public var id_base:Dynamic;
    public var name:Dynamic;
    public var option_name:Dynamic;
    public var alt_option_name:Dynamic;
    public var widget_options:Dynamic;
    public var control_options:Dynamic;
    public var number:Dynamic;
    public var id:Dynamic;
    public var updated:Bool;
    public function widget(args:Array<Dynamic>, instance:Array<Dynamic>):Dynamic;
    public function update(new_instance:Array<Dynamic>, old_instance:Array<Dynamic>):Array<Dynamic>;
    public function form(instance:Array<Dynamic>):String;
    public function __construct(id_base:String, name:String, ?widget_options:Array<Dynamic>, ?control_options:Array<Dynamic>):Dynamic;
    public function WP_Widget(id_base:String, name:String, ?widget_options:Array<Dynamic>, ?control_options:Array<Dynamic>):Dynamic;
    public function get_field_name(field_name:String):String;
    public function get_field_id(field_name:String):String;
    public function _register():Dynamic;
    public function _set(number:Int):Dynamic;
    public function _get_display_callback():Dynamic;
    public function _get_update_callback():Dynamic;
    public function _get_form_callback():Dynamic;
    public function is_preview():Bool;
    public function display_callback(args:Array<Dynamic>, ?widget_args:Dynamic):Dynamic;
    public function update_callback(?deprecated:Int):Dynamic;
    public function form_callback(?widget_args:Dynamic):Dynamic;
    public function _register_one(?number:Int):Dynamic;
    public function save_settings(settings:Array<Dynamic>):Dynamic;
    public function get_settings():Array<Dynamic>;
}

