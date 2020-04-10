package wordpress;
@:native('\\WP_Ajax_Response')
extern class WP_Ajax_Response {
    public var responses:Array<Dynamic>;
    public function __construct(?args:Dynamic):Dynamic;
    public function add(?args:Dynamic):String;
    public function send():Dynamic;
}

