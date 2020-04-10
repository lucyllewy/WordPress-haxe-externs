package wordpress;
@:native('\\WP_Recovery_Mode_Key_Service')
extern class WP_Recovery_Mode_Key_Service {
    public function generate_recovery_mode_token():String;
    public function generate_and_store_recovery_mode_key(token:String):String;
    public function validate_recovery_mode_key(token:String, key:String, ttl:Int):Dynamic;
    public function clean_expired_keys(ttl:Int):Dynamic;
}

