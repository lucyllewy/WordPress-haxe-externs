package wordpress;
@:native('\\WP_User_Query')
extern class WP_User_Query {
    public var query_vars:Array<Dynamic>;
    public var meta_query:wordpress.WP_Meta_Query;
    public var request:Dynamic;
    public var query_fields:Dynamic;
    public var query_from:Dynamic;
    public var query_where:Dynamic;
    public var query_orderby:Dynamic;
    public var query_limit:Dynamic;
    public function __construct(?query:Dynamic):Dynamic;
    public static function fill_query_vars(args:Array<Dynamic>):Array<Dynamic>;
    public function prepare_query(?query:Dynamic):Dynamic;
    public function query():Dynamic;
    public function get(query_var:String):Dynamic;
    public function set(query_var:String, value:Dynamic):Dynamic;
    protected function get_search_sql(string:String, cols:Array<Dynamic>, ?wild:Bool):String;
    public function get_results():Array<Dynamic>;
    public function get_total():Int;
    protected function parse_orderby(orderby:String):String;
    protected function parse_order(order:String):String;
    public function __get(name:String):Dynamic;
    public function __set(name:String, value:Dynamic):Dynamic;
    public function __isset(name:String):Bool;
    public function __unset(name:String):Dynamic;
    public function __call(name:String, arguments:Array<Dynamic>):Dynamic;
}

