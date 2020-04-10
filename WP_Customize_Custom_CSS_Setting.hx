package wordpress;
@:native('\\WP_Customize_Custom_CSS_Setting')
extern class WP_Customize_Custom_CSS_Setting extends wordpress.WP_Customize_Setting {
    public var type:String;
    public var transport:String;
    public var capability:String;
    public var stylesheet:String;
    public function __construct(manager:wordpress.WP_Customize_Manager, id:String, ?args:Array<Dynamic>):Dynamic;
    public function preview():Bool;
    public function filter_previewed_wp_get_custom_css(css:String, stylesheet:String):String;
    public function value():String;
    public function validate(css:String):Dynamic;
    public function update(css:String):Dynamic;
}

