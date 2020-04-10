package wordpress;
@:native('\\SimplePie_Cache_Base')
extern interface SimplePie_Cache_Base {
    @:phpClassConst static public final TYPE_FEED:String;
    @:phpClassConst static public final TYPE_IMAGE:String;
    public function __construct(location:String, name:String, type:String):Dynamic;
    public function save(data:Dynamic):Bool;
    public function load():Array<Dynamic>;
    public function mtime():Int;
    public function touch():Bool;
    public function unlink():Bool;
}

