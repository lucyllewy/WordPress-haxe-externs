package wordpress;
@:native('\\WP_Network')
extern class WP_Network {
    public var domain:String;
    public var path:String;
    public var cookie_domain:String;
    public var site_name:String;
    public static function get_instance(network_id:Int):Dynamic;
    public function __construct(network:Dynamic):Dynamic;
    public function __get(key:String):Dynamic;
    public function __isset(key:String):Bool;
    public function __set(key:String, value:Dynamic):Dynamic;
    public static function get_by_path(?domain:String, ?path:String, ?segments:Dynamic):Dynamic;
}

