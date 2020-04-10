package wordpress;
@:native('\\SimplePie_Cache')
extern class SimplePie_Cache {
    protected var handlers:Array<Dynamic>;
    public static function get_handler(location:String, filename:String, extension:String):wordpress.SimplePie_Cache_Base;
    public function create(location:Dynamic, filename:Dynamic, extension:Dynamic):Dynamic;
    public static function register(type:String, class_:String):Dynamic;
    public static function parse_URL(url:String):Array<Dynamic>;
}

