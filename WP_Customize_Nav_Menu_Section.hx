package wordpress;
@:native('\\WP_Customize_Nav_Menu_Section')
extern class WP_Customize_Nav_Menu_Section extends wordpress.WP_Customize_Section {
    public var type:String;
    public function json():Array<Dynamic>;
}

