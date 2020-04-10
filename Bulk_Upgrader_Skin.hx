package wordpress;
@:native('\\Bulk_Upgrader_Skin')
extern class Bulk_Upgrader_Skin extends wordpress.WP_Upgrader_Skin {
    public var in_loop:Dynamic;
    public var error:Dynamic;
    public function __construct(?args:Array<Dynamic>):Dynamic;
    public function add_strings():Dynamic;
    public function feedback(string:String, args:Dynamic):Dynamic;
    public function header():Dynamic;
    public function footer():Dynamic;
    public function error(error:Dynamic):Dynamic;
    public function bulk_header():Dynamic;
    public function bulk_footer():Dynamic;
    public function before(?title:String):Dynamic;
    public function after(?title:String):Dynamic;
    public function reset():Dynamic;
    public function flush_output():Dynamic;
}

