package wordpress;
@:native('\\WP_Date_Query')
extern class WP_Date_Query {
    public var queries:Array<Dynamic>;
    public var relation:String;
    public var column:String;
    public var compare:Array<Dynamic>;
    public var time_keys:Array<Dynamic>;
    public function __construct(date_query:Array<Dynamic>, ?default_column:String):Dynamic;
    public function sanitize_query(queries:Array<Dynamic>, ?parent_query:Array<Dynamic>):Array<Dynamic>;
    protected function is_first_order_clause(query:Array<Dynamic>):Bool;
    public function get_compare(query:Array<Dynamic>):String;
    public function validate_date_values(?date_query:Array<Dynamic>):Bool;
    public function validate_column(column:String):String;
    public function get_sql():String;
    protected function get_sql_clauses():Array<Dynamic>;
    protected function get_sql_for_query(query:Array<Dynamic>, ?depth:Int):Array<Dynamic>;
    protected function get_sql_for_subquery(query:Array<Dynamic>):Array<Dynamic>;
    protected function get_sql_for_clause(query:Array<Dynamic>, parent_query:Array<Dynamic>):Array<Dynamic>;
    public function build_value(compare:String, value:Dynamic):Dynamic;
    public function build_mysql_datetime(datetime:Dynamic, ?default_to_max:Bool):Dynamic;
    public function build_time_query(column:String, compare:String, ?hour:Dynamic, ?minute:Dynamic, ?second:Dynamic):Dynamic;
}

