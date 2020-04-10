package wordpress;
@:native('\\WP_Community_Events')
extern class WP_Community_Events {
    protected var user_id:Int;
    protected var user_location:Dynamic;
    public function __construct(user_id:Int, ?user_location:Dynamic):Dynamic;
    public function get_events(?location_search:String, ?timezone:String):Dynamic;
    protected function get_request_args(?search:String, ?timezone:String):Array<Dynamic>;
    public static function get_unsafe_client_ip():Dynamic;
    protected function coordinates_match(a:Array<Dynamic>, b:Array<Dynamic>):Bool;
    protected function get_events_transient_key(location:Array<Dynamic>):Dynamic;
    protected function cache_events(events:Array<Dynamic>, ?expiration:Dynamic):Bool;
    public function get_cached_events():Dynamic;
    protected function format_event_data_time(response_body:Array<Dynamic>):Array<Dynamic>;
    protected function trim_events(response_body:Array<Dynamic>):Array<Dynamic>;
    protected function maybe_log_events_response(message:String, details:Array<Dynamic>):Dynamic;
}

