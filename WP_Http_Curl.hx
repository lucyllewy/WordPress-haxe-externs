package wordpress;
@:native('\\WP_Http_Curl')
extern class WP_Http_Curl {
    public function request(url:String, ?args:Dynamic):Dynamic;
    public static function test(?args:Array<Dynamic>):Bool;
}

