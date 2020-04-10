package wordpress;
@:native('\\WP_Importer')
extern class WP_Importer {
    public function __construct():Dynamic;
    public function get_imported_posts(importer_name:String, bid:String):Array<Dynamic>;
    public function count_imported_posts(importer_name:String, bid:String):Int;
    public function get_imported_comments(bid:String):Array<Dynamic>;
    public function set_blog(blog_id:Int):Dynamic;
    public function set_user(user_id:Int):Dynamic;
    public function cmpr_strlen(a:String, b:String):Int;
    public function get_page(url:String, ?username:String, ?password:String, ?head:Bool):Array<Dynamic>;
    public function bump_request_timeout(val:Int):Int;
    public function is_user_over_quota():Bool;
    public function min_whitespace(string:String):String;
    public function stop_the_insanity():Dynamic;
}

