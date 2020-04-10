package wordpress;
@:native('\\WP_Site_Query')
extern class WP_Site_Query {
    public var request:Dynamic;
    protected var sql_clauses:Array<Dynamic>;
    public var meta_query:wordpress.WP_Meta_Query;
    protected var meta_query_clauses:Dynamic;
    public var date_query:Map<String,Dynamic>;
    public var query_vars:Dynamic;
    public var query_var_defaults:Dynamic;
    public var sites:Dynamic;
    public var found_sites:Int;
    public var max_num_pages:Int;
    public function __construct(?query:Dynamic):Dynamic;
    public function parse_query(?query:Dynamic):Dynamic;
    public function query(query:Dynamic):Dynamic;
    public function get_sites():Dynamic;
    protected function get_site_ids():Dynamic;
    protected function get_search_sql(string:String, columns:Array<String>):String;
    protected function parse_orderby(orderby:String):Dynamic;
    protected function parse_order(order:String):String;
}

