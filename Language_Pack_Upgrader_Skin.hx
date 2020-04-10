package wordpress;
@:native('\\Language_Pack_Upgrader_Skin')
extern class Language_Pack_Upgrader_Skin extends wordpress.WP_Upgrader_Skin {
    public var language_update:Dynamic;
    public var done_header:Dynamic;
    public var done_footer:Dynamic;
    public var display_footer_actions:Dynamic;
    public function __construct(?args:Array<Dynamic>):Dynamic;
    public function before():Dynamic;
    public function error(error:Dynamic):Dynamic;
    public function after():Dynamic;
    public function bulk_footer():Dynamic;
}

