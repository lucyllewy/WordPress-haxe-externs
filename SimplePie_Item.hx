package wordpress;
@:native('\\SimplePie_Item')
extern class SimplePie_Item {
    public var feed:Dynamic;
    public var data:Array<Dynamic>;
    protected var registry:Dynamic;
    public function __construct(feed:wordpress.SimplePie, data:Array<Dynamic>):Dynamic;
    public function set_registry(registry:wordpress.SimplePie_Registry):Dynamic;
    public function __toString():String;
    public function __destruct():Dynamic;
    public function get_item_tags(namespace:String, tag:String):Array<Dynamic>;
    public function get_base(?element:Array<Dynamic>):String;
    public function sanitize(data:String, type:Int, ?base:String):String;
    public function get_feed():wordpress.SimplePie;
    public function get_id(?hash:Bool):String;
    public function get_title():Dynamic;
    public function get_description(?description_only:Bool):Dynamic;
    public function get_content(?content_only:Bool):Dynamic;
    public function get_category(?key:Int):Dynamic;
    public function get_categories():Dynamic;
    public function get_author(?key:Int):Dynamic;
    public function get_contributor(?key:Int):Dynamic;
    public function get_contributors():Dynamic;
    public function get_authors():Dynamic;
    public function get_copyright():String;
    public function get_date(?date_format:String):Dynamic;
    public function get_updated_date(?date_format:String):Dynamic;
    public function get_local_date(?date_format:String):Dynamic;
    public function get_gmdate(?date_format:String):Dynamic;
    public function get_updated_gmdate(?date_format:String):Dynamic;
    public function get_permalink():Dynamic;
    public function get_link(?key:Int, ?rel:String):Dynamic;
    public function get_links(?rel:String):Dynamic;
    public function get_enclosure(?key:Int, ?prefer:Dynamic):Dynamic;
    public function get_enclosures():Dynamic;
    public function get_latitude():Dynamic;
    public function get_longitude():Dynamic;
    public function get_source():Dynamic;
}

