package wordpress;
@:native('\\Requests_Hooker')
extern interface Requests_Hooker {
    public function register(hook:String, callback:wordpress.Callback, ?priority:Int):Dynamic;
    public function dispatch(hook:String, ?parameters:Array<Dynamic>):Bool;
}

