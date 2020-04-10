package wordpress;
@:native('\\WP_Recovery_Mode')
extern class WP_Recovery_Mode {
    @:phpClassConst static public final EXIT_ACTION:Dynamic;
    public function __construct():Dynamic;
    public function initialize():Dynamic;
    public function is_active():Bool;
    public function get_session_id():String;
    public function is_initialized():Bool;
    public function handle_error(error:Array<Dynamic>):Dynamic;
    public function exit_recovery_mode():Bool;
    public function handle_exit_recovery_mode():Dynamic;
    public function clean_expired_keys():Dynamic;
    protected function handle_cookie():Dynamic;
    protected function get_email_rate_limit():Int;
    protected function get_link_ttl():Int;
    protected function get_extension_for_error(error:Array<Dynamic>):Dynamic;
    protected function is_network_plugin(extension:Array<Dynamic>):Bool;
    protected function store_error(error:Array<Dynamic>):Bool;
    protected function redirect_protected():Dynamic;
}

