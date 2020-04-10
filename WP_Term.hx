package wordpress;
@:native('\\WP_Term')
extern class WP_Term {
    public var term_id:Dynamic;
    public var name:String;
    public var slug:String;
    public var term_group:String;
    public var term_taxonomy_id:Int;
    public var taxonomy:String;
    public var description:String;
    public var parent:Int;
    public var count:Int;
    public var filter:String;
    public static function get_instance(term_id:Int, ?taxonomy:String):Dynamic;
    public function __construct(term:Dynamic):Dynamic;
    public function filter(filter:String):Dynamic;
    public function to_array():Array<Dynamic>;
    public function __get(key:String):Dynamic;
}

