package wordpress;
@:native('\\Requests_Cookie_Jar')
extern class Requests_Cookie_Jar implements ArrayAccess implements IteratorAggregate {
    protected var cookies:Array<Dynamic>;
    public function __construct(?cookies:Array<Dynamic>):Dynamic;
    public function normalize_cookie(cookie:Dynamic, ?key:Dynamic):wordpress.Requests_Cookie;
    public function normalizeCookie(cookie:Dynamic, ?key:Dynamic):wordpress.Requests_Cookie;
    public function offsetExists(key:String):Bool;
    public function offsetGet(key:String):String;
    public function offsetSet(key:String, value:String):Dynamic;
    public function offsetUnset(key:String):Dynamic;
    public function getIterator():php.iterators.ArrayIterator;
    public function register(hooks:wordpress.Requests_Hooker):Dynamic;
    public function before_request(url:String, headers:Array<Dynamic>, data:Array<Dynamic>, type:String, options:Array<Dynamic>):Dynamic;
    public function before_redirect_check(return_:wordpress.Requests_Response):Dynamic;
}

