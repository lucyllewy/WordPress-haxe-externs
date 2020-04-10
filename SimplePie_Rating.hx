package wordpress;
@:native('\\SimplePie_Rating')
extern class SimplePie_Rating {
    public var scheme:Dynamic;
    public var value:Dynamic;
    public function __construct(?scheme:Dynamic, ?value:Dynamic):Dynamic;
    public function __toString():String;
    public function get_scheme():Dynamic;
    public function get_value():Dynamic;
}

