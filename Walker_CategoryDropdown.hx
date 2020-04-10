package wordpress;
@:native('\\Walker_CategoryDropdown')
extern class Walker_CategoryDropdown extends wordpress.Walker {
    public var tree_type:String;
    public var db_fields:Array<Dynamic>;
    public function start_el(output:String, category:Map<String,Dynamic>, ?depth:Int, ?args:Array<Dynamic>, ?id:Int):Dynamic;
}

