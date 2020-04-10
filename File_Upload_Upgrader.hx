package wordpress;
@:native('\\File_Upload_Upgrader')
extern class File_Upload_Upgrader {
    @:native('package') public var package_:Dynamic;
    public var filename:Dynamic;
    public var id:Int;
    public function __construct(form:String, urlholder:String):Dynamic;
    public function cleanup():Bool;
}

