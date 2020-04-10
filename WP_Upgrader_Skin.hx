package wordpress;
@:native('\\WP_Upgrader_Skin')
extern class WP_Upgrader_Skin {
    public var upgrader:Dynamic;
    public var done_header:Dynamic;
    public var done_footer:Dynamic;
    public var result:Dynamic;
    public var options:Dynamic;
    public function __construct(?args:Array<Dynamic>):Dynamic;
    public function set_upgrader(upgrader:wordpress.WP_Upgrader):Dynamic;
    public function add_strings():Dynamic;
    public function set_result(result:Dynamic):Dynamic;
    public function request_filesystem_credentials(?error:Dynamic, ?context:String, ?allow_relaxed_file_ownership:Bool):Bool;
    public function header():Dynamic;
    public function footer():Dynamic;
    public function error(errors:Dynamic):Dynamic;
    public function feedback(string:String, args:Dynamic):Dynamic;
    public function before():Dynamic;
    public function after():Dynamic;
    protected function decrement_update_count(type:String):Dynamic;
    public function bulk_header():Dynamic;
    public function bulk_footer():Dynamic;
}

