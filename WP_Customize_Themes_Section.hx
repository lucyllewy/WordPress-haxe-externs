package wordpress;
@:native('\\WP_Customize_Themes_Section')
extern class WP_Customize_Themes_Section extends wordpress.WP_Customize_Section {
    public var type:String;
    public var action:String;
    public var filter_type:String;
    public function json():Array<Dynamic>;
    protected function render_template():Dynamic;
    protected function filter_bar_content_template():Dynamic;
    protected function filter_drawer_content_template():Dynamic;
}

