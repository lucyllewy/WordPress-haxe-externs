package wordpress;
@:native('\\WP_Term_Query')
extern class WP_Term_Query {
    public var request:Dynamic;
    public var meta_query:Map<String,Dynamic>;
    protected var meta_query_clauses:Dynamic;
    protected var sql_clauses:Array<Dynamic>;
    public var query_vars:Dynamic;
    public var query_var_defaults:Dynamic;
    public var terms:Dynamic;
    public function __construct(?query:Dynamic):Dynamic;
    public function parse_query(?query:Dynamic):Dynamic;
    public function query(query:Dynamic):Dynamic;
    public function get_terms():Array<Dynamic>;
    protected function parse_orderby(orderby_raw:String):Dynamic;
    protected function parse_orderby_meta(orderby_raw:String):String;
    protected function parse_order(order:String):String;
    protected function get_search_sql(string:String):String;
    protected function populate_terms(term_ids:Array<Dynamic>):Array<Dynamic>;
}

