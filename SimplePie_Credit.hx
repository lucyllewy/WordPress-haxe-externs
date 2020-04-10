package wordpress;
@:native('\\SimplePie_Credit')
extern class SimplePie_Credit {
    public var role:Dynamic;
    public var scheme:Dynamic;
    public var name:Dynamic;
    public function __construct(?role:Dynamic, ?scheme:Dynamic, ?name:Dynamic):Dynamic;
    public function __toString():String;
    public function get_role():Dynamic;
    public function get_scheme():Dynamic;
    public function get_name():Dynamic;
}

