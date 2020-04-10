package wordpress;
@:native('\\WP_List_Util')
extern class WP_List_Util {
    public function __construct(input:Array<Dynamic>):Dynamic;
    public function get_input():Array<Dynamic>;
    public function get_output():Array<Dynamic>;
    public function filter(?args:Array<Dynamic>, ?operator_:String):Array<Dynamic>;
    public function pluck(field:Dynamic, ?index_key:Dynamic):Array<Dynamic>;
    public function sort(?orderby:Dynamic, ?order:Dynamic, ?preserve_keys:Bool):Array<Dynamic>;
}

