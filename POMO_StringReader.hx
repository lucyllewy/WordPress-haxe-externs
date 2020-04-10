package wordpress;
@:native('\\POMO_StringReader')
extern class POMO_StringReader extends wordpress.POMO_Reader {
    public var _str:Dynamic;
    public function __construct(?str:Dynamic):Dynamic;
    public function POMO_StringReader(?str:Dynamic):Dynamic;
    public function read(bytes:String):String;
    public function seekto(pos:Int):Int;
    public function length():Int;
    public function read_all():String;
}

