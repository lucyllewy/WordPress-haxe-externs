package wordpress;
@:native('\\Theme_Upgrader_Skin')
extern class Theme_Upgrader_Skin extends wordpress.WP_Upgrader_Skin {
    public var theme:Dynamic;
    public function __construct(?args:Array<Dynamic>):Dynamic;
    public function after():Dynamic;
}

