package wordpress;
@:native('\\SimplePie_Restriction')
extern class SimplePie_Restriction {
    public var relationship:Dynamic;
    public var type:Dynamic;
    public var value:Dynamic;
    public function __construct(?relationship:Dynamic, ?type:Dynamic, ?value:Dynamic):Dynamic;
    public function __toString():String;
    public function get_relationship():Dynamic;
    public function get_type():Dynamic;
    public function get_value():Dynamic;
}

