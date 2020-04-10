package wordpress;
@:native('\\Core_Upgrader')
extern class Core_Upgrader extends wordpress.WP_Upgrader {
    public function upgrade_strings():Dynamic;
    public function upgrade(current:Map<String,Dynamic>, ?args:Array<Dynamic>):Dynamic;
    public static function should_update_to_version(offered_ver:String):Bool;
    public function check_files():Bool;
}

