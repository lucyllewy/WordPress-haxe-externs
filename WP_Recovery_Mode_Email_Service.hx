package wordpress;
@:native('\\WP_Recovery_Mode_Email_Service')
extern class WP_Recovery_Mode_Email_Service {
    @:phpClassConst static public final RATE_LIMIT_OPTION:Dynamic;
    public function __construct(link_service:wordpress.WP_Recovery_Mode_Link_Service):Dynamic;
    public function maybe_send_recovery_mode_email(rate_limit:Int, error:Array<Dynamic>, extension:Array<Dynamic>):Dynamic;
    public function clear_rate_limit():Bool;
}

