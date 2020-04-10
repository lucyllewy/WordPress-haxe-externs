package wordpress;
@:native('\\TwentyTwenty_Customize')
extern class TwentyTwenty_Customize {
    public static function register(wp_customize:wordpress.WP_Customize_Manager):Dynamic;
    public static function sanitize_accent_accessible_colors(value:Array<Dynamic>):Array<Dynamic>;
    public static function sanitize_select(input:String, setting:Map<String,Dynamic>):String;
    public static function sanitize_checkbox(checked:Bool):Bool;
}

