package wordpress;
@:native('\\Plugin_Upgrader')
extern class Plugin_Upgrader extends wordpress.WP_Upgrader {
    public var result:Dynamic;
    public var bulk:Bool;
    public function upgrade_strings():Dynamic;
    public function install_strings():Dynamic;
    public function install(package_:String, ?args:Array<Dynamic>):Dynamic;
    public function upgrade(plugin:String, ?args:Array<Dynamic>):Dynamic;
    public function bulk_upgrade(plugins:Array<String>, ?args:Array<Dynamic>):Dynamic;
    public function check_package(source:String):Dynamic;
    public function plugin_info():Dynamic;
    public function deactivate_plugin_before_upgrade(return_:Dynamic, plugin:Array<Dynamic>):Dynamic;
    public function active_before(return_:Dynamic, plugin:Array<Dynamic>):Dynamic;
    public function active_after(return_:Dynamic, plugin:Array<Dynamic>):Dynamic;
    public function delete_old_plugin(removed:Dynamic, local_destination:String, remote_destination:String, plugin:Array<Dynamic>):Dynamic;
}

