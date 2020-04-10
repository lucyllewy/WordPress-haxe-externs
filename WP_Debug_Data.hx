package wordpress;
@:native('\\WP_Debug_Data')
extern class WP_Debug_Data {
    public static function check_for_updates():Dynamic;
    public static function debug_data():Array<Dynamic>;
    public static function format(info_array:Array<Dynamic>, type:String):String;
    public static function get_database_size():Int;
    public static function get_sizes():Array<Dynamic>;
}

