package wordpress;
@:native('\\TwentyTwenty_SVG_Icons')
extern class TwentyTwenty_SVG_Icons {
    public var ui_icons:Array<Dynamic>;
    public var social_icons_map:Array<Dynamic>;
    public var social_icons:Array<Dynamic>;
    public static function get_svg(icon:String, ?group:String, ?color:String):Dynamic;
    public static function get_social_link_svg(uri:String):Dynamic;
}

