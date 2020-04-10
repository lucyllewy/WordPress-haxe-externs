package wordpress;
@:native('\\SimplePie_Cache_MySQL')
extern class SimplePie_Cache_MySQL extends wordpress.SimplePie_Cache_DB {
    protected var mysql:Dynamic;
    protected var options:Dynamic;
    protected var id:Dynamic;
    public function __construct(location:String, name:String, type:String):Dynamic;
    public function save(data:Dynamic):Bool;
    public function load():Array<Dynamic>;
    public function mtime():Int;
    public function touch():Bool;
    public function unlink():Bool;
}

