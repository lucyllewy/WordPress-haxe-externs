package wordpress;
@:native('\\WP_Customize_Theme_Control')
extern class WP_Customize_Theme_Control extends wordpress.WP_Customize_Control {
    public var type:String;
    public var theme:Dynamic;
    public function to_json():Dynamic;
    public function render_content():Dynamic;
    public function content_template():Dynamic;
}

