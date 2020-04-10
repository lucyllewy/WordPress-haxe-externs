package wordpress;
@:native('\\WP_Ajax_Upgrader_Skin')
extern class WP_Ajax_Upgrader_Skin extends wordpress.Automatic_Upgrader_Skin {
    protected var errors:Dynamic;
    public function __construct(?args:Array<Dynamic>):Dynamic;
    public function get_errors():wordpress.WP_Error;
    public function get_error_messages():String;
    public function error(errors:Dynamic, args:Dynamic):Dynamic;
    public function feedback(data:Dynamic, args:Dynamic):Dynamic;
}

