package wordpress;
@:native('\\getid3_handler')
extern class Getid3_handler {
    protected var getid3:Dynamic;
    protected var data_string_flag:Bool;
    protected var data_string:String;
    protected var data_string_position:Int;
    protected var data_string_length:Int;
    public function __construct(getid3:wordpress.GetID3, ?call_module:String):Dynamic;
    public abstract function Analyze():Bool;
    public function AnalyzeString(string:String):Dynamic;
    public function setStringMode(string:String):Dynamic;
    protected function ftell():Dynamic;
    protected function fread(bytes:Int):Dynamic;
    protected function fseek(bytes:Int, ?whence:Int):Int;
    protected function feof():Bool;
    protected final function isDependencyFor(module:String):Bool;
    protected function error(text:String):Bool;
    protected function warning(text:String):Bool;
    protected function notice(text:String):Dynamic;
    public function saveAttachment(name:String, offset:Int, length:Int, ?image_mime:String):Dynamic;
}

