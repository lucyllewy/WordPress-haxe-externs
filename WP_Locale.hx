package wordpress;
@:native('\\WP_Locale')
extern class WP_Locale {
    public var weekday:Dynamic;
    public var weekday_initial:Dynamic;
    public var weekday_abbrev:Dynamic;
    public var month:Dynamic;
    public var month_genitive:Dynamic;
    public var month_abbrev:Dynamic;
    public var meridiem:Dynamic;
    public var text_direction:String;
    public var number_format:Dynamic;
    public function __construct():Dynamic;
    public function init():Dynamic;
    public function get_weekday(weekday_number:Int):String;
    public function get_weekday_initial(weekday_name:String):String;
    public function get_weekday_abbrev(weekday_name:String):String;
    public function get_month(month_number:Dynamic):String;
    public function get_month_abbrev(month_name:String):String;
    public function get_meridiem(meridiem:String):String;
    public function register_globals():Dynamic;
    public function is_rtl():Bool;
    public function _strings_for_pot():Dynamic;
}

