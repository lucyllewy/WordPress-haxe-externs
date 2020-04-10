package wordpress;
@:native('\\WP_Customize_Image_Control')
extern class WP_Customize_Image_Control extends wordpress.WP_Customize_Upload_Control {
    public var type:Dynamic;
    public var mime_type:Dynamic;
    public function prepare_control():Dynamic;
    public function add_tab(id:String, label:String, callback:Dynamic):Dynamic;
    public function remove_tab(id:String):Dynamic;
    public function print_tab_image(url:String, ?thumbnail_url:String):Dynamic;
}

