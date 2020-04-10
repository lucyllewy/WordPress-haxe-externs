package wordpress;
@:native('\\SimplePie_Cache_Memcache')
extern class SimplePie_Cache_Memcache implements SimplePie_Cache_Base {
    protected var cache:Dynamic;
    protected var options:Dynamic;
    protected var name:Dynamic;
    public function __construct(location:String, name:String, type:String):Dynamic;
    public function save(data:Dynamic):Bool;
    public function load():Array<Dynamic>;
    public function mtime():Int;
    public function touch():Bool;
    public function unlink():Bool;
}

