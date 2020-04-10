package wordpress;
@:native('\\WP_Post')
extern class WP_Post {
    public var ID:Dynamic;
    public var post_author:String;
    public var post_date:String;
    public var post_date_gmt:String;
    public var post_content:String;
    public var post_title:String;
    public var post_excerpt:String;
    public var post_status:String;
    public var comment_status:String;
    public var ping_status:String;
    public var post_password:String;
    public var post_name:String;
    public var to_ping:String;
    public var pinged:String;
    public var post_modified:String;
    public var post_modified_gmt:String;
    public var post_content_filtered:String;
    public var post_parent:Int;
    public var guid:String;
    public var menu_order:Int;
    public var post_type:String;
    public var post_mime_type:String;
    public var comment_count:String;
    public var filter:Dynamic;
    public static function get_instance(post_id:Int):Dynamic;
    public function __construct(post:Dynamic):Dynamic;
    public function __isset(key:String):Bool;
    public function __get(key:String):Dynamic;
    public function filter(filter:String):Dynamic;
    public function to_array():Array<Dynamic>;
}

