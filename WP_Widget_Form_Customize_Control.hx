package wordpress;
@:native('\\WP_Widget_Form_Customize_Control')
extern class WP_Widget_Form_Customize_Control extends wordpress.WP_Customize_Control {
    public var type:String;
    public var widget_id:Dynamic;
    public var widget_id_base:Dynamic;
    public var sidebar_id:Dynamic;
    public var is_new:Bool;
    public var width:Dynamic;
    public var height:Dynamic;
    public var is_wide:Bool;
    public function to_json():Dynamic;
    public function render_content():Dynamic;
    public function active_callback():Bool;
}

