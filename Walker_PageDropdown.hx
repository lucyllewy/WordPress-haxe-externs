package wordpress;
@:native('\\Walker_PageDropdown')
extern class Walker_PageDropdown extends wordpress.Walker {
    public var tree_type:String;
    public var db_fields:Array<Dynamic>;
    public function start_el(output:String, page:wordpress.WP_Post, ?depth:Int, ?args:Array<Dynamic>, ?id:Int):Dynamic;
}

