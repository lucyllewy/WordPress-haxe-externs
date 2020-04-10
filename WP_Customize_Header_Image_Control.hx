package wordpress;
@:native('\\WP_Customize_Header_Image_Control')
extern class WP_Customize_Header_Image_Control extends wordpress.WP_Customize_Image_Control {
    public var type:String;
    public var uploaded_headers:Dynamic;
    public var default_headers:Dynamic;
    public function __construct(manager:wordpress.WP_Customize_Manager):Dynamic;
    public function enqueue():Dynamic;
    public function prepare_control():Dynamic;
    public function print_header_image_template():Dynamic;
    public function get_current_image_src():Dynamic;
    public function render_content():Dynamic;
}

