package wordpress;
@:native('\\WP_Customize_Media_Control')
extern class WP_Customize_Media_Control extends wordpress.WP_Customize_Control {
    public var type:String;
    public var mime_type:String;
    public var button_labels:Array<Dynamic>;
    public function __construct(manager:wordpress.WP_Customize_Manager, id:String, ?args:Array<Dynamic>):Dynamic;
    public function enqueue():Dynamic;
    public function to_json():Dynamic;
    public function render_content():Dynamic;
    public function content_template():Dynamic;
    public function get_default_button_labels():Array<String>;
}

