package wordpress;
@:native('\\Theme_Upgrader')
extern class Theme_Upgrader extends wordpress.WP_Upgrader {
    public var result:Dynamic;
    public var bulk:Bool;
    public function upgrade_strings():Dynamic;
    public function install_strings():Dynamic;
    public function check_parent_theme_filter(install_result:Bool, hook_extra:Array<Dynamic>, child_result:Array<Dynamic>):Bool;
    public function hide_activate_preview_actions(actions:Array<Dynamic>):Array<Dynamic>;
    public function install(package_:String, ?args:Array<Dynamic>):Dynamic;
    public function upgrade(theme:String, ?args:Array<Dynamic>):Dynamic;
    public function bulk_upgrade(themes:Array<String>, ?args:Array<Dynamic>):Dynamic;
    public function check_package(source:String):Dynamic;
    public function current_before(return_:Dynamic, theme:Array<Dynamic>):Dynamic;
    public function current_after(return_:Dynamic, theme:Array<Dynamic>):Dynamic;
    public function delete_old_theme(removed:Bool, local_destination:String, remote_destination:String, theme:Array<Dynamic>):Bool;
    public function theme_info(?theme:String):Dynamic;
}

