package wordpress;
@:native('\\WP_HTTP_Requests_Hooks')
extern class WP_HTTP_Requests_Hooks extends wordpress.Requests_Hooks {
    protected var url:Dynamic;
    protected var request:Array<Dynamic>;
    public function __construct(url:String, request:Array<Dynamic>):Dynamic;
    public function dispatch(hook:String, ?parameters:Array<Dynamic>):Bool;
}

