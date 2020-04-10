package wordpress;
@:native('\\WP_Paused_Extensions_Storage')
extern class WP_Paused_Extensions_Storage {
    protected var type:Dynamic;
    public function __construct(extension_type:String):Dynamic;
    public function set(extension:String, error:Array<Dynamic>):Bool;
    public function delete(extension:String):Bool;
    public function get(extension:String):Dynamic;
    public function get_all():Array<Dynamic>;
    public function delete_all():Bool;
    protected function is_api_loaded():Bool;
    protected function get_option_name():String;
}

