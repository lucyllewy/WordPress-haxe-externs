package wordpress;
@:native('\\WP_Customize_Site_Icon_Control')
extern class WP_Customize_Site_Icon_Control extends wordpress.WP_Customize_Cropped_Image_Control {
    public var type:String;
    public function __construct(manager:wordpress.WP_Customize_Manager, id:String, ?args:Array<Dynamic>):Dynamic;
    public function content_template():Dynamic;
}

