package wordpress;
@:native('\\WP_Customize_Themes_Panel')
extern class WP_Customize_Themes_Panel extends wordpress.WP_Customize_Panel {
    public var type:String;
    protected function render_template():Dynamic;
    protected function content_template():Dynamic;
}

