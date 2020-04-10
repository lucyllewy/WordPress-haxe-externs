package wordpress;
@:native('\\WP_User_Request')
extern class WP_User_Request {
    public var ID:Int;
    public var user_id:Int;
    public var email:Int;
    public var action_name:String;
    public var status:String;
    public var created_timestamp:Dynamic;
    public var modified_timestamp:Dynamic;
    public var confirmed_timestamp:Int;
    public var completed_timestamp:Int;
    public var request_data:Array<Dynamic>;
    public var confirm_key:String;
    public function __construct(post:Dynamic):Dynamic;
}

