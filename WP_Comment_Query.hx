package wordpress;
@:native('\\WP_Comment_Query')
extern class WP_Comment_Query {
    public var request:Dynamic;
    public var meta_query:Map<String,Dynamic>;
    protected var meta_query_clauses:Dynamic;
    protected var sql_clauses:Array<Dynamic>;
    protected var filtered_where_clause:Dynamic;
    public var date_query:Map<String,Dynamic>;
    public var query_vars:Dynamic;
    public var query_var_defaults:Dynamic;
    public var comments:Dynamic;
    public var found_comments:Int;
    public var max_num_pages:Int;
    public function __call(name:String, arguments:Array<Dynamic>):Dynamic;
    public function __construct(?query:Dynamic):Dynamic;
    public function parse_query(?query:Dynamic):Dynamic;
    public function query(query:Dynamic):Dynamic;
    public function get_comments():Dynamic;
    protected function get_comment_ids():Dynamic;
    protected function fill_descendants(comments:Array<wordpress.WP_Comment>):Array<Dynamic>;
    protected function get_search_sql(string:String, cols:Array<Dynamic>):String;
    protected function parse_orderby(orderby:String):Dynamic;
    protected function parse_order(order:String):String;
}

