package wordpress;
@:native('\\WP_Error')
extern class WP_Error {
    public var errors:Array<Dynamic>;
    public var error_data:Array<Dynamic>;
    public function __construct(?code:Dynamic, ?message:String, ?data:Dynamic):Dynamic;
    public function get_error_codes():Array<Dynamic>;
    public function get_error_code():Dynamic;
    public function get_error_messages(?code:Dynamic):Array<Dynamic>;
    public function get_error_message(?code:Dynamic):String;
    public function get_error_data(?code:Dynamic):Dynamic;
    public function has_errors():Bool;
    public function add(code:Dynamic, message:String, ?data:Dynamic):Dynamic;
    public function add_data(data:Dynamic, ?code:Dynamic):Dynamic;
    public function remove(code:Dynamic):Dynamic;
}

