package wordpress;
@:native('\\WP_Site')
extern class WP_Site {
    public var blog_id:Dynamic;
    public var domain:String;
    public var path:String;
    public var site_id:String;
    public var registered:String;
    public var last_updated:String;
    @:native('public') public var public_:String;
    public var archived:String;
    public var mature:String;
    public var spam:String;
    public var deleted:String;
    public var lang_id:String;
    public static function get_instance(site_id:Int):Dynamic;
    public function __construct(site:Dynamic):Dynamic;
    public function to_array():Array<Dynamic>;
    public function __get(key:String):Dynamic;
    public function __isset(key:String):Bool;
    public function __set(key:String, value:Dynamic):Dynamic;
}

