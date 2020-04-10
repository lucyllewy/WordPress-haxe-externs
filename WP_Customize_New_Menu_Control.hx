package wordpress;
@:native('\\WP_Customize_New_Menu_Control')
extern class WP_Customize_New_Menu_Control extends wordpress.WP_Customize_Control {
    public var type:String;
    public function __construct(manager:wordpress.WP_Customize_Manager, id:String, ?args:Array<Dynamic>):Dynamic;
    public function render_content():Dynamic;
}

