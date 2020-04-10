package wordpress;
@:native('\\WP_Comment')
extern class WP_Comment {
    public var comment_ID:Dynamic;
    public var comment_post_ID:Int;
    public var comment_author:String;
    public var comment_author_email:String;
    public var comment_author_url:String;
    public var comment_author_IP:String;
    public var comment_date:String;
    public var comment_date_gmt:String;
    public var comment_content:Dynamic;
    public var comment_karma:Int;
    public var comment_approved:String;
    public var comment_agent:String;
    public var comment_type:String;
    public var comment_parent:Int;
    public var user_id:Int;
    protected var children:Dynamic;
    protected var populated_children:Bool;
    protected var post_fields:Array<Dynamic>;
    public static function get_instance(id:Int):Dynamic;
    public function __construct(comment:wordpress.WP_Comment):Dynamic;
    public function to_array():Array<Dynamic>;
    public function get_children(?args:Array<Dynamic>):Array<wordpress.WP_Comment>;
    public function add_child(child:wordpress.WP_Comment):Dynamic;
    public function get_child(child_id:Int):Dynamic;
    public function populated_children(set:Bool):Dynamic;
    public function __isset(name:String):Bool;
    public function __get(name:String):Dynamic;
}

