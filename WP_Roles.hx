package wordpress;
@:native('\\WP_Roles')
extern class WP_Roles {
    public var roles:Dynamic;
    public var role_objects:Array<wordpress.WP_Role>;
    public var role_names:Array<String>;
    public var role_key:Dynamic;
    public var use_db:Bool;
    protected var site_id:Int;
    public function __construct(?site_id:Int):Dynamic;
    public function __call(name:String, arguments:Array<Dynamic>):Dynamic;
    protected function _init():Dynamic;
    public function reinit():Dynamic;
    public function add_role(role:String, display_name:String, ?capabilities:Array<Bool>):Dynamic;
    public function remove_role(role:String):Dynamic;
    public function add_cap(role:String, cap:String, ?grant:Bool):Dynamic;
    public function remove_cap(role:String, cap:String):Dynamic;
    public function get_role(role:String):Dynamic;
    public function get_names():Array<String>;
    public function is_role(role:String):Bool;
    public function init_roles():Dynamic;
    public function for_site(?site_id:Int):Dynamic;
    public function get_site_id():Int;
    protected function get_roles_data():Array<Dynamic>;
}

