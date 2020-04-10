package wordpress;
@:native('\\Bulk_Plugin_Upgrader_Skin')
extern class Bulk_Plugin_Upgrader_Skin extends wordpress.Bulk_Upgrader_Skin {
    public var plugin_info:Dynamic;
    public function add_strings():Dynamic;
    public function before(?title:String):Dynamic;
    public function after(?title:String):Dynamic;
    public function bulk_footer():Dynamic;
}

