package wordpress;
@:native('\\WP_Http_Streams')
extern class WP_Http_Streams {
    public function request(url:String, ?args:Dynamic):Dynamic;
    public static function verify_ssl_certificate(stream:wordpress.Stream, host:String):Bool;
    public static function test(?args:Array<Dynamic>):Bool;
}

