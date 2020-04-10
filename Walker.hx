package wordpress;
@:native('\\Walker')
extern class Walker {
    public var tree_type:Dynamic;
    public var db_fields:Dynamic;
    public var max_pages:Int;
    public var has_children:Dynamic;
    public function start_lvl(output:String, ?depth:Int, ?args:Array<Dynamic>):Dynamic;
    public function end_lvl(output:String, ?depth:Int, ?args:Array<Dynamic>):Dynamic;
    public function start_el(output:String, object:Map<String,Dynamic>, ?depth:Int, ?args:Array<Dynamic>, ?current_object_id:Int):Dynamic;
    public function end_el(output:String, object:Map<String,Dynamic>, ?depth:Int, ?args:Array<Dynamic>):Dynamic;
    public function display_element(element:Map<String,Dynamic>, children_elements:Array<Dynamic>, max_depth:Int, depth:Int, args:Array<Dynamic>, output:String):Dynamic;
    public function walk(elements:Array<Dynamic>, max_depth:Int, args:Dynamic):String;
    public function paged_walk(elements:Array<Dynamic>, max_depth:Int, page_num:Int, per_page:Int, args:Dynamic):String;
    public function get_number_of_root_elements(elements:Array<Dynamic>):Int;
    public function unset_children(e:Map<String,Dynamic>, children_elements:Array<Dynamic>):Dynamic;
}

