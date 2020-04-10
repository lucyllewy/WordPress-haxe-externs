package wordpress;
@:native('\\WP_Customize_Color_Control')
extern class WP_Customize_Color_Control extends wordpress.WP_Customize_Control {
    public var type:String;
    public var statuses:Dynamic;
    public var mode:String;
    public function __construct(manager:wordpress.WP_Customize_Manager, id:String, ?args:Array<Dynamic>):Dynamic;
    public function enqueue():Dynamic;
    public function to_json():Dynamic;
    public function render_content():Dynamic;
    public function content_template():Dynamic;
}

