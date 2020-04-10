package wordpress;
@:native('\\WP_Meta_Query')
extern class WP_Meta_Query {
    public var queries:Array<Dynamic>;
    public var relation:Dynamic;
    public var meta_table:Dynamic;
    public var meta_id_column:Dynamic;
    public var primary_table:Dynamic;
    public var primary_id_column:Dynamic;
    protected var table_aliases:Array<Dynamic>;
    protected var clauses:Array<Dynamic>;
    protected var has_or_relation:Bool;
    public function __construct(?meta_query:Array<Dynamic>):Dynamic;
    public function sanitize_query(queries:Array<Dynamic>):Array<Dynamic>;
    protected function is_first_order_clause(query:Array<Dynamic>):Bool;
    public function parse_query_vars(qv:Array<Dynamic>):Dynamic;
    public function get_cast_for_type(?type:String):String;
    public function get_sql(type:String, primary_table:String, primary_id_column:String, ?context:Map<String,Dynamic>):Dynamic;
    protected function get_sql_clauses():Array<Dynamic>;
    protected function get_sql_for_query(query:Array<Dynamic>, ?depth:Int):Array<Dynamic>;
    public function get_sql_for_clause(clause:Array<Dynamic>, parent_query:Array<Dynamic>, ?clause_key:String):Array<Dynamic>;
    public function get_clauses():Array<Dynamic>;
    protected function find_compatible_table_alias(clause:Array<Dynamic>, parent_query:Array<Dynamic>):Dynamic;
    public function has_or_relation():Bool;
}

