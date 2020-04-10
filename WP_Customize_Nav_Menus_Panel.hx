package wordpress;
@:native('\\WP_Customize_Nav_Menus_Panel')
extern class WP_Customize_Nav_Menus_Panel extends wordpress.WP_Customize_Panel {
    public var type:String;
    public function render_screen_options():Dynamic;
    public function wp_nav_menu_manage_columns():Dynamic;
    protected function content_template():Dynamic;
}

