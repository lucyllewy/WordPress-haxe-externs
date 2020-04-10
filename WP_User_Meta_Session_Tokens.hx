package wordpress;
@:native('\\WP_User_Meta_Session_Tokens')
extern class WP_User_Meta_Session_Tokens extends wordpress.WP_Session_Tokens {
    protected function get_sessions():Array<Dynamic>;
    protected function prepare_session(session:Dynamic):Array<Dynamic>;
    protected function get_session(verifier:String):Dynamic;
    protected function update_session(verifier:String, ?session:Array<Dynamic>):Dynamic;
    protected function update_sessions(sessions:Array<Dynamic>):Dynamic;
    protected function destroy_other_sessions(verifier:String):Dynamic;
    protected function destroy_all_sessions():Dynamic;
    public static function drop_sessions():Dynamic;
}

