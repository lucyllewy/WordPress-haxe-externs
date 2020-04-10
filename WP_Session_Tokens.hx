package wordpress;
@:native('\\WP_Session_Tokens')
extern class WP_Session_Tokens {
    protected var user_id:Dynamic;
    protected function __construct(user_id:Int):Dynamic;
    public final static function get_instance(user_id:Int):wordpress.WP_Session_Tokens;
    public final function get(token:String):Dynamic;
    public final function verify(token:String):Bool;
    public final function create(expiration:Int):String;
    public final function update(token:String, session:Array<Dynamic>):Dynamic;
    public final function destroy(token:String):Dynamic;
    public final function destroy_others(token_to_keep:String):Dynamic;
    protected final function is_still_valid(session:Array<Dynamic>):Bool;
    public final function destroy_all():Dynamic;
    public final static function destroy_all_for_all_users():Dynamic;
    public final function get_all():Array<Dynamic>;
    protected abstract function get_sessions():Array<Dynamic>;
    protected abstract function get_session(verifier:String):Dynamic;
    protected abstract function update_session(verifier:String, ?session:Array<Dynamic>):Dynamic;
    protected abstract function destroy_other_sessions(verifier:String):Dynamic;
    protected abstract function destroy_all_sessions():Dynamic;
    public static function drop_sessions():Dynamic;
}

