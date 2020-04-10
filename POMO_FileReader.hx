package wordpress;
@:native('\\POMO_FileReader')
extern class POMO_FileReader extends wordpress.POMO_Reader {
    public function __construct(filename:String):Dynamic;
    public function POMO_FileReader(filename:Dynamic):Dynamic;
    public function read(bytes:Int):Dynamic;
    public function seekto(pos:Int):Bool;
    public function is_resource():Bool;
    public function feof():Bool;
    public function close():Bool;
    public function read_all():String;
}

