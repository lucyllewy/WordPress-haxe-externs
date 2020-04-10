package wordpress;
@:native('\\Requests_Exception_Transport_cURL')
extern class Requests_Exception_Transport_cURL extends wordpress.Requests_Exception_Transport {
    @:phpClassConst static public final EASY:Dynamic;
    @:phpClassConst static public final MULTI:Dynamic;
    @:phpClassConst static public final SHARE:Dynamic;
    protected var code:Int;
    protected var type:String;
    protected var reason:String;
    public function __construct(message:Dynamic, type:Dynamic, ?data:Dynamic, ?code:Dynamic):Dynamic;
    public function getReason():Dynamic;
}

