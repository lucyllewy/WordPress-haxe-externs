package wordpress;
@:native('\\WP_Block_Type_Registry')
extern class WP_Block_Type_Registry {
    public function register(name:Dynamic, ?args:Array<Dynamic>):Dynamic;
    public function unregister(name:Dynamic):Dynamic;
    public function get_registered(name:String):Dynamic;
    public function get_all_registered():Array<wordpress.WP_Block_Type>;
    public function is_registered(name:String):Bool;
    public static function get_instance():wordpress.WP_Block_Type_Registry;
}

