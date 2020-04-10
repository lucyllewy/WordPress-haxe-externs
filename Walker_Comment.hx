package wordpress;
@:native('\\Walker_Comment')
extern class Walker_Comment extends wordpress.Walker {
    public var tree_type:String;
    public var db_fields:Array<Dynamic>;
    public function start_lvl(output:String, ?depth:Int, ?args:Array<Dynamic>):Dynamic;
    public function end_lvl(output:String, ?depth:Int, ?args:Array<Dynamic>):Dynamic;
    public function display_element(element:wordpress.WP_Comment, children_elements:Array<Dynamic>, max_depth:Int, depth:Int, args:Array<Dynamic>, output:String):Dynamic;
    public function start_el(output:String, comment:wordpress.WP_Comment, ?depth:Int, ?args:Array<Dynamic>, ?id:Int):Dynamic;
    public function end_el(output:String, comment:wordpress.WP_Comment, ?depth:Int, ?args:Array<Dynamic>):Dynamic;
    protected function ping(comment:wordpress.WP_Comment, depth:Int, args:Array<Dynamic>):Dynamic;
    protected function comment(comment:wordpress.WP_Comment, depth:Int, args:Array<Dynamic>):Dynamic;
    protected function html5_comment(comment:wordpress.WP_Comment, depth:Int, args:Array<Dynamic>):Dynamic;
}

