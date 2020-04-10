package wordpress;
@:native('\\WP_Customize_Background_Image_Control')
extern class WP_Customize_Background_Image_Control extends wordpress.WP_Customize_Image_Control {
    public var type:Dynamic;
    public function __construct(manager:wordpress.WP_Customize_Manager):Dynamic;
    public function enqueue():Dynamic;
}

