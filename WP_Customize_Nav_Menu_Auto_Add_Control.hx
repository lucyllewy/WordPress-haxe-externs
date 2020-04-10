package wordpress;
@:native('\\WP_Customize_Nav_Menu_Auto_Add_Control')
extern class WP_Customize_Nav_Menu_Auto_Add_Control extends wordpress.WP_Customize_Control {
    public var type:String;
    protected function render_content():Dynamic;
    protected function content_template():Dynamic;
}

