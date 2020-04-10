package wordpress;
@:native('\\WP_Customize_Upload_Control')
extern class WP_Customize_Upload_Control extends wordpress.WP_Customize_Media_Control {
    public var type:Dynamic;
    public var mime_type:Dynamic;
    public var button_labels:Dynamic;
    public var removed:Dynamic;
    public var context:Dynamic;
    public var extensions:Dynamic;
    public function to_json():Dynamic;
}

