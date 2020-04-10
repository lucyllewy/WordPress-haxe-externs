package wordpress;
@:native('\\WP_Object_Cache')
extern class WP_Object_Cache {
    public var cache_hits:Int;
    public var cache_misses:Int;
    protected var global_groups:Array<Dynamic>;
    public function __construct():Dynamic;
    public function __get(name:String):Dynamic;
    public function __set(name:String, value:Dynamic):Dynamic;
    public function __isset(name:String):Bool;
    public function __unset(name:String):Dynamic;
    public function add(key:Dynamic, data:Dynamic, ?group:String, ?expire:Int):Bool;
    public function add_global_groups(groups:Array<Dynamic>):Dynamic;
    public function decr(key:Dynamic, ?offset:Int, ?group:String):Dynamic;
    public function delete(key:Dynamic, ?group:String, ?deprecated:Bool):Bool;
    public function flush():wordpress.True;
    public function get(key:Dynamic, ?group:String, ?force:Bool, ?found:Bool):Dynamic;
    public function incr(key:Dynamic, ?offset:Int, ?group:String):Dynamic;
    public function replace(key:Dynamic, data:Dynamic, ?group:String, ?expire:Int):Bool;
    public function reset():Dynamic;
    public function set(key:Dynamic, data:Dynamic, ?group:String, ?expire:Int):wordpress.True;
    public function stats():Dynamic;
    public function switch_to_blog(blog_id:Int):Dynamic;
    protected function _exists(key:Dynamic, group:String):Bool;
}

