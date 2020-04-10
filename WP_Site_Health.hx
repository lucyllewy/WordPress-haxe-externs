package wordpress;
@:native('\\WP_Site_Health')
extern class WP_Site_Health {
    public var is_mariadb:Dynamic;
    public var schedules:Dynamic;
    public var crons:Dynamic;
    public var last_missed_cron:Dynamic;
    public var last_late_cron:Dynamic;
    public function __construct():Dynamic;
    public static function get_instance():Dynamic;
    public function enqueue_scripts():Dynamic;
    public function check_wp_version_check_exists():Dynamic;
    public function get_test_wordpress_version():Array<Dynamic>;
    public function get_test_plugin_version():Array<Dynamic>;
    public function get_test_theme_version():Array<Dynamic>;
    public function get_test_php_version():Array<Dynamic>;
    public function get_test_php_extensions():Array<Dynamic>;
    public function get_test_php_default_timezone():Array<Dynamic>;
    public function get_test_sql_server():Array<Dynamic>;
    public function get_test_utf8mb4_support():Array<Dynamic>;
    public function get_test_dotorg_communication():Array<Dynamic>;
    public function get_test_is_in_debug_mode():Array<Dynamic>;
    public function get_test_https_status():Array<Dynamic>;
    public function get_test_ssl_support():Array<Dynamic>;
    public function get_test_scheduled_events():Array<Dynamic>;
    public function get_test_background_updates():Array<Dynamic>;
    public function get_test_loopback_requests():Array<Dynamic>;
    public function get_test_http_requests():Array<Dynamic>;
    public function get_test_rest_availability():Array<Dynamic>;
    public static function get_tests():Array<Dynamic>;
    public function admin_body_class(body_class:String):String;
    public function has_missed_cron():Dynamic;
    public function has_late_cron():Dynamic;
    public function can_perform_loopback():Map<String,Dynamic>;
    public function maybe_create_scheduled_event():Dynamic;
    public function wp_cron_scheduled_check():Dynamic;
}

