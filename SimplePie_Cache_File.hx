package wordpress;
@:native('\\SimplePie_Cache_File')
extern class SimplePie_Cache_File implements SimplePie_Cache_Base {
    protected var location:Dynamic;
    protected var filename:Dynamic;
    protected var extension:Dynamic;
    protected var name:Dynamic;
    public function __construct(location:String, name:String, type:String):Dynamic;
    public function save(data:Dynamic):Bool;
    public function load():Array<Dynamic>;
    public function mtime():Int;
    public function touch():Bool;
    public function unlink():Bool;
}

