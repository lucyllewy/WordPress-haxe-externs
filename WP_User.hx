package wordpress;
@:native('\\WP_User')
extern class WP_User {
    public var data:Dynamic;
    public var ID:Int;
    public var caps:Array<Dynamic>;
    public var cap_key:Dynamic;
    public var roles:Array<Dynamic>;
    public var allcaps:Array<Bool>;
    public var filter:String;
    public function __construct(?id:Dynamic, ?name:String, ?site_id:Int):Dynamic;
    public function init(data:Map<String,Dynamic>, ?site_id:Int):Dynamic;
    public static function get_data_by(field:String, value:Dynamic):Dynamic;
    public function __isset(key:String):Bool;
    public function __get(key:String):Dynamic;
    public function __set(key:String, value:Dynamic):Dynamic;
    public function __unset(key:String):Dynamic;
    public function exists():Bool;
    public function get(key:String):Dynamic;
    public function has_prop(key:String):Bool;
    public function to_array():Array<Dynamic>;
    public function __call(name:String, arguments:Array<Dynamic>):Dynamic;
    protected function _init_caps(?cap_key:String):Dynamic;
    public function get_role_caps():Array<Bool>;
    public function add_role(role:String):Dynamic;
    public function remove_role(role:String):Dynamic;
    public function set_role(role:String):Dynamic;
    public function level_reduction(max:Int, item:String):Int;
    public function update_user_level_from_caps():Dynamic;
    public function add_cap(cap:String, ?grant:Bool):Dynamic;
    public function remove_cap(cap:String):Dynamic;
    public function remove_all_caps():Dynamic;
    public function has_cap(cap:String, args:Dynamic):Bool;
    public function translate_level_to_cap(level:Int):String;
    public function for_blog(?blog_id:Int):Dynamic;
    public function for_site(?site_id:Int):Dynamic;
    public function get_site_id():Int;
}

