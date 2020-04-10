package wordpress;
@:native('\\Akismet_REST_API')
extern class Akismet_REST_API {
    public static function init():Dynamic;
    public static function get_key(?request:wordpress.WP_REST_Request):Dynamic;
    public static function set_key(request:wordpress.WP_REST_Request):Dynamic;
    public static function delete_key(request:wordpress.WP_REST_Request):Dynamic;
    public static function get_settings(?request:wordpress.WP_REST_Request):Dynamic;
    public static function set_boolean_settings(request:wordpress.WP_REST_Request):Dynamic;
    public static function parse_boolean(value:Dynamic):Bool;
    public static function get_stats(request:wordpress.WP_REST_Request):Dynamic;
    public static function get_alert(request:wordpress.WP_REST_Request):Dynamic;
    public static function set_alert(request:wordpress.WP_REST_Request):Dynamic;
    public static function delete_alert(request:wordpress.WP_REST_Request):Dynamic;
    public static function privileged_permission_callback():Dynamic;
    public static function remote_call_permission_callback(request:Dynamic):Dynamic;
    public static function sanitize_interval(interval:Dynamic, request:Dynamic, param:Dynamic):Dynamic;
    public static function sanitize_key(key:Dynamic, request:Dynamic, param:Dynamic):Dynamic;
}

