package wordpress;
@:native('\\Requests_Session')
extern class Requests_Session {
    public var url:Dynamic;
    public var headers:Array<Dynamic>;
    public var data:Array<Dynamic>;
    public var options:Array<Dynamic>;
    public function __construct(?url:Dynamic, ?headers:Array<Dynamic>, ?data:Array<Dynamic>, ?options:Array<Dynamic>):Dynamic;
    public function __get(key:String):Dynamic;
    public function __set(key:String, value:Dynamic):Dynamic;
    public function __isset(key:String):Dynamic;
    public function __unset(key:String):Dynamic;
    public function get(url:Dynamic, ?headers:Dynamic, ?options:Dynamic):Dynamic;
    public function head(url:Dynamic, ?headers:Dynamic, ?options:Dynamic):Dynamic;
    public function delete(url:Dynamic, ?headers:Dynamic, ?options:Dynamic):Dynamic;
    public function post(url:Dynamic, ?headers:Dynamic, ?data:Dynamic, ?options:Dynamic):Dynamic;
    public function put(url:Dynamic, ?headers:Dynamic, ?data:Dynamic, ?options:Dynamic):Dynamic;
    public function patch(url:Dynamic, headers:Dynamic, ?data:Dynamic, ?options:Dynamic):Dynamic;
    public function request(url:String, ?headers:Array<Dynamic>, ?data:Dynamic, ?type:String, ?options:Array<Dynamic>):wordpress.Requests_Response;
    public function request_multiple(requests:Array<Dynamic>, ?options:Array<Dynamic>):Array<Dynamic>;
    protected function merge_request(request:Array<Dynamic>, ?merge_options:Bool):Array<Dynamic>;
}

