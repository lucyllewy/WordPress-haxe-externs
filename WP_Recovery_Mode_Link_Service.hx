package wordpress;
@:native('\\WP_Recovery_Mode_Link_Service')
extern class WP_Recovery_Mode_Link_Service {
    @:phpClassConst static public final LOGIN_ACTION_ENTER:Dynamic;
    @:phpClassConst static public final LOGIN_ACTION_ENTERED:Dynamic;
    public function __construct(cookie_service:wordpress.WP_Recovery_Mode_Cookie_Service, key_service:wordpress.WP_Recovery_Mode_Key_Service):Dynamic;
    public function generate_url():String;
    public function handle_begin_link(ttl:Int):Dynamic;
}

