package wordpress;
@:native('\\Requests_Transport')
extern interface Requests_Transport {
    public function request(url:String, ?headers:Array<Dynamic>, ?data:Dynamic, ?options:Array<Dynamic>):String;
    public function request_multiple(requests:Array<Dynamic>, options:Array<Dynamic>):Array<Dynamic>;
    public static function test():Bool;
}

