package wordpress;
@:native('\\WP_Widget_Area_Customize_Control')
extern class WP_Widget_Area_Customize_Control extends wordpress.WP_Customize_Control {
    public var type:String;
    public var sidebar_id:Dynamic;
    public function to_json():Dynamic;
    public function render_content():Dynamic;
}

