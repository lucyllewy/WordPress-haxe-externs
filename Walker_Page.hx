package wordpress;
@:native('\\Walker_Page')
extern class Walker_Page extends wordpress.Walker {
    public var tree_type:String;
    public var db_fields:Array<Dynamic>;
    public function start_lvl(output:String, ?depth:Int, ?args:Array<Dynamic>):Dynamic;
    public function end_lvl(output:String, ?depth:Int, ?args:Array<Dynamic>):Dynamic;
    public function start_el(output:String, page:wordpress.WP_Post, ?depth:Int, ?args:Array<Dynamic>, ?current_page:Int):Dynamic;
    public function end_el(output:String, page:wordpress.WP_Post, ?depth:Int, ?args:Array<Dynamic>):Dynamic;
}

