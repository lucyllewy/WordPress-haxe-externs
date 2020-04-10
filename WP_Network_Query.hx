package wordpress;
@:native('\\WP_Network_Query')
extern class WP_Network_Query {
    public var request:Dynamic;
    protected var sql_clauses:Array<Dynamic>;
    public var query_vars:Dynamic;
    public var query_var_defaults:Dynamic;
    public var networks:Dynamic;
    public var found_networks:Int;
    public var max_num_pages:Int;
    public function __construct(?query:Dynamic):Dynamic;
    public function parse_query(?query:Dynamic):Dynamic;
    public function query(query:Dynamic):Dynamic;
    public function get_networks():Dynamic;
    protected function get_network_ids():Dynamic;
    protected function get_search_sql(string:String, columns:Array<String>):String;
    protected function parse_orderby(orderby:String):Dynamic;
    protected function parse_order(order:String):String;
}

