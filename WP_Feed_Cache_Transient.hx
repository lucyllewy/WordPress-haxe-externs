package wordpress;
@:native('\\WP_Feed_Cache_Transient')
extern class WP_Feed_Cache_Transient {
    public var name:Dynamic;
    public var mod_name:Dynamic;
    public var lifetime:Int;
    public function __construct(location:String, filename:String, extension:String):Dynamic;
    public function save(data:wordpress.SimplePie):wordpress.True;
    public function load():Dynamic;
    public function mtime():Dynamic;
    public function touch():Bool;
    public function unlink():wordpress.True;
}

