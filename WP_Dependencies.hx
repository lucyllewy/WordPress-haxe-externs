package wordpress;
@:native('\\WP_Dependencies')
extern class WP_Dependencies {
    public var registered:Array<Dynamic>;
    public var queue:Array<String>;
    public var to_do:Array<String>;
    public var done:Array<String>;
    public var args:Array<Dynamic>;
    public var groups:Array<Dynamic>;
    public var group:Int;
    public function do_items(?handles:Dynamic, ?group:Dynamic):Array<String>;
    public function do_item(handle:String):Bool;
    public function all_deps(handles:Dynamic, ?recursion:Bool, ?group:Dynamic):Bool;
    public function add(handle:String, src:Dynamic, ?deps:Array<String>, ?ver:Dynamic, ?args:Dynamic):Bool;
    public function add_data(handle:String, key:String, value:Dynamic):Bool;
    public function get_data(handle:String, key:String):Dynamic;
    public function remove(handles:Dynamic):Dynamic;
    public function enqueue(handles:Dynamic):Dynamic;
    public function dequeue(handles:Dynamic):Dynamic;
    protected function recurse_deps(queue:Array<String>, handle:String):Bool;
    public function query(handle:String, ?list:String):Dynamic;
    public function set_group(handle:String, recursion:Bool, group:Dynamic):Bool;
}

