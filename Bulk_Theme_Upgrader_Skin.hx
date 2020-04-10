package wordpress;
@:native('\\Bulk_Theme_Upgrader_Skin')
extern class Bulk_Theme_Upgrader_Skin extends wordpress.Bulk_Upgrader_Skin {
    public var theme_info:Dynamic;
    public function add_strings():Dynamic;
    public function before(?title:String):Dynamic;
    public function after(?title:String):Dynamic;
    public function bulk_footer():Dynamic;
}

