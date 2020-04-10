package wordpress;
@:native('\\WP_Customize_Nav_Menu_Location_Control')
extern class WP_Customize_Nav_Menu_Location_Control extends wordpress.WP_Customize_Control {
    public var type:String;
    public var location_id:String;
    public function to_json():Dynamic;
    public function render_content():Dynamic;
}

