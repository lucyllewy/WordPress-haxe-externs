package wordpress;
@:native('\\WP_Recovery_Mode_Cookie_Service')
extern class WP_Recovery_Mode_Cookie_Service {
    public function is_cookie_set():Bool;
    public function set_cookie():Dynamic;
    public function clear_cookie():Dynamic;
    public function validate_cookie(?cookie:String):Dynamic;
    public function get_session_id_from_cookie(?cookie:String):Dynamic;
}

