package wordpress;
@:native('\\WP_Locale_Switcher')
extern class WP_Locale_Switcher {
    public function __construct():Dynamic;
    public function init():Dynamic;
    public function switch_to_locale(locale:String):Bool;
    public function restore_previous_locale():Dynamic;
    public function restore_current_locale():Dynamic;
    public function is_switched():Bool;
    public function filter_locale(locale:String):String;
}

