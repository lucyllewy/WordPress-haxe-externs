package wordpress;
@:native('\\WP_Hook')
extern class WP_Hook implements Iterator implements ArrayAccess {
    public var callbacks:Array<Dynamic>;
    public function add_filter(tag:String, function_to_add:Dynamic, priority:Int, accepted_args:Int):Dynamic;
    public function remove_filter(tag:String, function_to_remove:Dynamic, priority:Int):Bool;
    public function has_filter(?tag:String, ?function_to_check:Dynamic):Dynamic;
    public function has_filters():Bool;
    public function remove_all_filters(?priority:Dynamic):Dynamic;
    public function apply_filters(value:Dynamic, args:Array<Dynamic>):Dynamic;
    public function do_action(args:Array<Dynamic>):Dynamic;
    public function do_all_hook(args:Array<Dynamic>):Dynamic;
    public function current_priority():Dynamic;
    public static function build_preinitialized_hooks(filters:Array<Dynamic>):Array<wordpress.WP_Hook>;
    public function offsetExists(offset:Dynamic):Bool;
    public function offsetGet(offset:Dynamic):Dynamic;
    public function offsetSet(offset:Dynamic, value:Dynamic):Dynamic;
    public function offsetUnset(offset:Dynamic):Dynamic;
    public function current():Array<Dynamic>;
    public function next():Array<Dynamic>;
    public function key():Dynamic;
    public function valid():Bool;
    public function rewind():Dynamic;
}

