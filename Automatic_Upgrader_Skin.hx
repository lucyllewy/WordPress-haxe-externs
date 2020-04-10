package wordpress;
@:native('\\Automatic_Upgrader_Skin')
extern class Automatic_Upgrader_Skin extends wordpress.WP_Upgrader_Skin {
    protected var messages:Dynamic;
    public function request_filesystem_credentials(?error:Dynamic, ?context:String, ?allow_relaxed_file_ownership:Bool):Bool;
    public function get_upgrade_messages():Array<Dynamic>;
    public function feedback(data:Dynamic, args:Dynamic):Dynamic;
    public function header():Dynamic;
    public function footer():Dynamic;
}

