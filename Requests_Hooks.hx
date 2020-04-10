package wordpress;
@:native('\\Requests_Hooks')
extern class Requests_Hooks implements Requests_Hooker {
    protected var hooks:Array<Dynamic>;
    public function __construct():Dynamic;
    public function register(hook:String, callback:wordpress.Callback, ?priority:Int):Dynamic;
    public function dispatch(hook:String, ?parameters:Array<Dynamic>):Bool;
}

