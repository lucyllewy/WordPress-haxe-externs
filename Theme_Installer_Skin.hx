package wordpress;
@:native('\\Theme_Installer_Skin')
extern class Theme_Installer_Skin extends wordpress.WP_Upgrader_Skin {
    public var api:Dynamic;
    public var type:Dynamic;
    public function __construct(?args:Array<Dynamic>):Dynamic;
    public function before():Dynamic;
    public function after():Dynamic;
}

