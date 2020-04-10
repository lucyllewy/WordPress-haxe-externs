package wordpress;
@:native('\\Plugin_Upgrader_Skin')
extern class Plugin_Upgrader_Skin extends wordpress.WP_Upgrader_Skin {
    public var plugin:Dynamic;
    public var plugin_active:Dynamic;
    public var plugin_network_active:Dynamic;
    public function __construct(?args:Array<Dynamic>):Dynamic;
    public function after():Dynamic;
}

