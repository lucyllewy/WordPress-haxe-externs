package wordpress;
@:native('\\WP_Customize_Code_Editor_Control')
extern class WP_Customize_Code_Editor_Control extends wordpress.WP_Customize_Control {
    public var type:String;
    public var code_type:String;
    public var editor_settings:Dynamic;
    public function enqueue():Dynamic;
    public function json():Array<Dynamic>;
    public function render_content():Dynamic;
    public function content_template():Dynamic;
}

