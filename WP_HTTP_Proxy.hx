package wordpress;
@:native('\\WP_HTTP_Proxy')
extern class WP_HTTP_Proxy {
    public function is_enabled():Bool;
    public function use_authentication():Bool;
    public function host():String;
    public function port():String;
    public function username():String;
    public function password():String;
    public function authentication():String;
    public function authentication_header():String;
    public function send_through_proxy(uri:String):Bool;
}

