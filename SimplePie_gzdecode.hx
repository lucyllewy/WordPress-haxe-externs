package wordpress;
@:native('\\SimplePie_gzdecode')
extern class SimplePie_gzdecode {
    public var compressed_data:Dynamic;
    public var compressed_size:Dynamic;
    public var min_compressed_size:Int;
    public var position:Int;
    public var flags:Dynamic;
    public var data:Dynamic;
    public var MTIME:Dynamic;
    public var XFL:Dynamic;
    public var OS:Dynamic;
    public var SI1:Dynamic;
    public var SI2:Dynamic;
    public var extra_field:Dynamic;
    public var filename:Dynamic;
    public var comment:Dynamic;
    public function __set(name:String, value:Dynamic):Dynamic;
    public function __construct(data:String):Dynamic;
    public function parse():Bool;
}

