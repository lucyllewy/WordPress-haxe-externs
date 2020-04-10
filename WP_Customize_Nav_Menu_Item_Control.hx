package wordpress;
@:native('\\WP_Customize_Nav_Menu_Item_Control')
extern class WP_Customize_Nav_Menu_Item_Control extends wordpress.WP_Customize_Control {
    public var type:String;
    public var setting:Dynamic;
    public function __construct(manager:wordpress.WP_Customize_Manager, id:String, ?args:Array<Dynamic>):Dynamic;
    public function render_content():Dynamic;
    public function content_template():Dynamic;
    public function json():Array<Dynamic>;
}

