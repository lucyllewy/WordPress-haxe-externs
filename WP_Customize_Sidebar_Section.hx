package wordpress;
@:native('\\WP_Customize_Sidebar_Section')
extern class WP_Customize_Sidebar_Section extends wordpress.WP_Customize_Section {
    public var type:String;
    public var sidebar_id:Dynamic;
    public function json():Array<Dynamic>;
    public function active_callback():Bool;
}

