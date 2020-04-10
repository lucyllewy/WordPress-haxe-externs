package wordpress;
@:native('\\WP_Upgrader')
extern class WP_Upgrader {
    public var strings:Array<Dynamic>;
    public var skin:Dynamic;
    public var result:Dynamic;
    public var update_count:Int;
    public var update_current:Int;
    public function __construct(?skin:wordpress.WP_Upgrader_Skin):Dynamic;
    public function init():Dynamic;
    public function generic_strings():Dynamic;
    public function fs_connect(?directories:Array<String>, ?allow_relaxed_file_ownership:Bool):Dynamic;
    public function download_package(package_:String, ?check_signatures:Bool):Dynamic;
    public function unpack_package(package_:String, ?delete_package:Bool):Dynamic;
    protected function flatten_dirlist(nested_files:Array<Dynamic>, ?path:String):Array<Dynamic>;
    public function clear_destination(remote_destination:String):Dynamic;
    public function install_package(?args:Dynamic):Dynamic;
    public function run(options:Array<Dynamic>):Dynamic;
    public function maintenance_mode(?enable:Bool):Dynamic;
    public static function create_lock(lock_name:String, ?release_timeout:Int):Bool;
    public static function release_lock(lock_name:String):Bool;
}

