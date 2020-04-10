package wordpress;
@:native('\\WP_Role')
extern class WP_Role {
    public var name:Dynamic;
    public var capabilities:Dynamic;
    public function __construct(role:String, capabilities:Array<Bool>):Dynamic;
    public function add_cap(cap:String, ?grant:Bool):Dynamic;
    public function remove_cap(cap:String):Dynamic;
    public function has_cap(cap:String):Bool;
}

