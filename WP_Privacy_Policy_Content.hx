package wordpress;
@:native('\\WP_Privacy_Policy_Content')
extern class WP_Privacy_Policy_Content {
    public static function add(plugin_name:String, policy_text:String):Dynamic;
    public static function text_change_check():Dynamic;
    public static function policy_text_changed_notice():Dynamic;
    public static function _policy_page_updated(post_id:Dynamic):Dynamic;
    public static function get_suggested_policy_text():Array<Dynamic>;
    public static function notice(?post:Dynamic):Dynamic;
    public static function privacy_policy_guide():Dynamic;
    public static function get_default_content(?description:Bool, ?blocks:Bool):String;
    public static function add_suggested_content():Dynamic;
}

