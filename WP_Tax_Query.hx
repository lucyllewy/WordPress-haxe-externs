package wordpress;
@:native('\\WP_Tax_Query')
extern class WP_Tax_Query {
    public var queries:Array<Dynamic>;
    public var relation:Dynamic;
    protected var table_aliases:Array<Dynamic>;
    public var queried_terms:Array<Dynamic>;
    public var primary_table:Dynamic;
    public var primary_id_column:Dynamic;
    public function __construct(tax_query:Array<Dynamic>):Dynamic;
    public function sanitize_query(queries:Array<Dynamic>):Array<Dynamic>;
    public function sanitize_relation(relation:String):String;
    protected static function is_first_order_clause(query:Array<Dynamic>):Bool;
    public function get_sql(primary_table:String, primary_id_column:String):Array<Dynamic>;
    protected function get_sql_clauses():Array<Dynamic>;
    protected function get_sql_for_query(query:Array<Dynamic>, ?depth:Int):Array<Dynamic>;
    public function get_sql_for_clause(clause:Array<Dynamic>, parent_query:Array<Dynamic>):Array<Dynamic>;
    protected function find_compatible_table_alias(clause:Array<Dynamic>, parent_query:Array<Dynamic>):Dynamic;
    public function transform_query(query:Array<Dynamic>, resulting_field:String):Dynamic;
}

