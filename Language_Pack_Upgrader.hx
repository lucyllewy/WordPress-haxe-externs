package wordpress;
@:native('\\Language_Pack_Upgrader')
extern class Language_Pack_Upgrader extends wordpress.WP_Upgrader {
    public var result:Dynamic;
    public var bulk:Bool;
    public static function async_upgrade(?upgrader:Dynamic):Dynamic;
    public function upgrade_strings():Dynamic;
    public function upgrade(?update:Dynamic, ?args:Array<Dynamic>):Dynamic;
    public function bulk_upgrade(?language_updates:Array<Map<String,Dynamic>>, ?args:Array<Dynamic>):Dynamic;
    public function check_package(source:Dynamic, remote_source:String):Dynamic;
    public function get_name_for_update(update:Map<String,Dynamic>):String;
    public function clear_destination(remote_destination:String):Dynamic;
}

