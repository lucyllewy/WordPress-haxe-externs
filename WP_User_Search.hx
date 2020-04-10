package wordpress;
@:native('\\WP_User_Search')
extern class WP_User_Search {
    public var results:Dynamic;
    public var search_term:Dynamic;
    public var page:Dynamic;
    public var role:Dynamic;
    public var raw_page:Dynamic;
    public var users_per_page:Int;
    public var first_user:Dynamic;
    public var last_user:Dynamic;
    public var query_limit:Dynamic;
    public var query_orderby:Dynamic;
    public var query_from:Dynamic;
    public var query_where:Dynamic;
    public var total_users_for_query:Int;
    public var too_many_total_users:Bool;
    public var search_errors:Dynamic;
    public var paging_text:Dynamic;
    public function __construct(?search_term:String, ?page:Int, ?role:String):wordpress.WP_User_Search;
    public function WP_User_Search(?search_term:String, ?page:Int, ?role:String):wordpress.WP_User_Search;
    public function prepare_query():Dynamic;
    public function query():Dynamic;
    public function prepare_vars_for_template_usage():Dynamic;
    public function do_paging():Dynamic;
    public function get_results():Array<Dynamic>;
    public function page_links():Dynamic;
    public function results_are_paged():Bool;
    public function is_search():Bool;
}

