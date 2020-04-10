package wordpress;
@:native('\\WP_Customize_Nav_Menu_Control')
extern class WP_Customize_Nav_Menu_Control extends wordpress.WP_Customize_Control {
    public var type:String;
    public function render_content():Dynamic;
    public function content_template():Dynamic;
    public function json():Array<Dynamic>;
}

