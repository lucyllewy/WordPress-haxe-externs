package wordpress;
@:native('\\SimplePie_Author')
extern class SimplePie_Author {
    public var name:Dynamic;
    public var link:Dynamic;
    public var email:Dynamic;
    public function __construct(?name:String, ?link:String, ?email:String):Dynamic;
    public function __toString():String;
    public function get_name():Dynamic;
    public function get_link():Dynamic;
    public function get_email():Dynamic;
}

