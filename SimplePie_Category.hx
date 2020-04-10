package wordpress;
@:native('\\SimplePie_Category')
extern class SimplePie_Category {
    public var term:Dynamic;
    public var scheme:Dynamic;
    public var label:Dynamic;
    public function __construct(?term:String, ?scheme:String, ?label:String):Dynamic;
    public function __toString():String;
    public function get_term():Dynamic;
    public function get_scheme():Dynamic;
    public function get_label():Dynamic;
}

