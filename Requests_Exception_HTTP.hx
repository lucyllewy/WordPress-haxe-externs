package wordpress;
@:native('\\Requests_Exception_HTTP')
extern class Requests_Exception_HTTP extends wordpress.Requests_Exception {
    protected var code:Int;
    protected var reason:String;
    public function __construct(?reason:Dynamic, ?data:Dynamic):Dynamic;
    public function getReason():Dynamic;
    public static function get_class(code:Dynamic):String;
}

