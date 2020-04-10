package wordpress;
@:native('\\POMO_Reader')
extern class POMO_Reader {
    public var endian:Dynamic;
    public var _post:Dynamic;
    public function __construct():Dynamic;
    public function POMO_Reader():Dynamic;
    public function setEndian(endian:String):Dynamic;
    public function readint32():Dynamic;
    public function readint32array(count:Int):Dynamic;
    public function substr(string:String, start:Int, length:Int):String;
    public function strlen(string:String):Int;
    public function str_split(string:String, chunk_size:Int):Array<Dynamic>;
    public function pos():Int;
    public function is_resource():wordpress.True;
    public function close():wordpress.True;
}

