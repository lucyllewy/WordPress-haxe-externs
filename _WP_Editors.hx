package wordpress;
@:native('\\_WP_Editors')
extern class _WP_Editors {
    public var mce_locale:Dynamic;
    public static function parse_settings(editor_id:String, settings:Array<Dynamic>):Array<Dynamic>;
    public static function editor(content:String, editor_id:String, ?settings:Array<Dynamic>):Dynamic;
    public static function editor_settings(editor_id:String, set:Array<Dynamic>):Dynamic;
    public static function enqueue_scripts(?default_scripts:Bool):Dynamic;
    public static function enqueue_default_editor():Dynamic;
    public static function print_default_editor_scripts():Dynamic;
    public static function get_mce_locale():String;
    public static function get_baseurl():String;
    public static function wp_mce_translation(?mce_locale:String, ?json_only:Bool):String;
    public static function force_uncompressed_tinymce():Dynamic;
    public static function print_tinymce_scripts():Dynamic;
    public static function editor_js():Dynamic;
    public static function wp_fullscreen_html():Dynamic;
    public static function wp_link_query(?args:Array<Dynamic>):Dynamic;
    public static function wp_link_dialog():Dynamic;
}

