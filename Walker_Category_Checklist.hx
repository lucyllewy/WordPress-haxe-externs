package wordpress;
@:native('\\Walker_Category_Checklist')
extern class Walker_Category_Checklist extends wordpress.Walker {
    public var tree_type:Dynamic;
    public var db_fields:Dynamic;
    public function start_lvl(output:String, ?depth:Int, ?args:Array<Dynamic>):Dynamic;
    public function end_lvl(output:String, ?depth:Int, ?args:Array<Dynamic>):Dynamic;
    public function start_el(output:String, category:Map<String,Dynamic>, ?depth:Int, ?args:Array<Dynamic>, ?id:Int):Dynamic;
    public function end_el(output:String, category:Map<String,Dynamic>, ?depth:Int, ?args:Array<Dynamic>):Dynamic;
}

