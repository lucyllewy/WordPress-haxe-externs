package wordpress;
@:native('\\WP_Site_Health_Auto_Updates')
extern class WP_Site_Health_Auto_Updates {
    public function __construct():Dynamic;
    public function run_tests():Array<Dynamic>;
    public function test_constants(constant:String, value:Bool):Array<Dynamic>;
    public function test_wp_version_check_attached():Array<Dynamic>;
    public function test_filters_automatic_updater_disabled():Array<Dynamic>;
    public function test_wp_automatic_updates_disabled():Dynamic;
    public function test_if_failed_update():Dynamic;
    public function test_vcs_abspath():Array<Dynamic>;
    public function test_check_wp_filesystem_method():Array<Dynamic>;
    public function test_all_files_writable():Dynamic;
    public function test_accepts_dev_updates():Dynamic;
    public function test_accepts_minor_updates():Array<Dynamic>;
}

