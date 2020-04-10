package wordpress;
@:native('\\TwentyNineteen_SVG_Icons')
extern class TwentyNineteen_SVG_Icons {
    public var ui_icons:Array<Dynamic>;
    public var social_icons_map:Array<Dynamic>;
    public var social_icons:Array<Dynamic>;
    public static function get_svg(group:Dynamic, icon:Dynamic, size:Dynamic):Dynamic;
    public static function get_social_link_svg(uri:Dynamic, size:Dynamic):Dynamic;
}

