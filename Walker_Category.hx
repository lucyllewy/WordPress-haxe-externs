package wordpress;
@:native('\\Walker_Category')
extern class Walker_Category extends wordpress.Walker {
    public var tree_type:String;
    public var db_fields:Array<Dynamic>;
    public function start_lvl(output:String, ?depth:Int, ?args:Array<Dynamic>):Dynamic;
    public function end_lvl(output:String, ?depth:Int, ?args:Array<Dynamic>):Dynamic;
    public function start_el(output:String, category:Map<String,Dynamic>, ?depth:Int, ?args:Array<Dynamic>, ?id:Int):Dynamic;
    public function end_el(output:String, page:Map<String,Dynamic>, ?depth:Int, ?args:Array<Dynamic>):Dynamic;
}

