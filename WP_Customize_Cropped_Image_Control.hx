package wordpress;
@:native('\\WP_Customize_Cropped_Image_Control')
extern class WP_Customize_Cropped_Image_Control extends wordpress.WP_Customize_Image_Control {
    public var type:String;
    public var width:Int;
    public var height:Int;
    public var flex_width:Bool;
    public var flex_height:Bool;
    public function enqueue():Dynamic;
    public function to_json():Dynamic;
}

