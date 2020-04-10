package wordpress;
@:native('\\Walker_Nav_Menu')
extern class Walker_Nav_Menu extends wordpress.Walker {
    public var tree_type:String;
    public var db_fields:Array<Dynamic>;
    public function start_lvl(output:String, ?depth:Int, ?args:php.StdClass):Dynamic;
    public function end_lvl(output:String, ?depth:Int, ?args:php.StdClass):Dynamic;
    public function start_el(output:String, item:wordpress.WP_Post, ?depth:Int, ?args:php.StdClass, ?id:Int):Dynamic;
    public function end_el(output:String, item:wordpress.WP_Post, ?depth:Int, ?args:php.StdClass):Dynamic;
}

