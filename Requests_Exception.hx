package wordpress;
@:native('\\Requests_Exception')
extern class Requests_Exception extends wordpress.Exception {
    protected var type:Dynamic;
    protected var data:Dynamic;
    public function __construct(message:String, type:String, ?data:Dynamic, ?code:Int):Dynamic;
    public function getType():String;
    public function getData():Dynamic;
}

