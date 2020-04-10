package wordpress;
@:native('\\SimplePie_Copyright')
extern class SimplePie_Copyright {
    public var url:Dynamic;
    public var label:Dynamic;
    public function __construct(?url:Dynamic, ?label:Dynamic):Dynamic;
    public function __toString():String;
    public function get_url():Dynamic;
    public function get_attribution():Dynamic;
}

