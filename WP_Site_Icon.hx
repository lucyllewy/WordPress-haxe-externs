package wordpress;
@:native('\\WP_Site_Icon')
extern class WP_Site_Icon {
    public var min_size:Int;
    public var page_crop:Int;
    public var site_icon_sizes:Array<Int>;
    public function __construct():Dynamic;
    public function create_attachment_object(cropped:String, parent_attachment_id:Int):Array<Dynamic>;
    public function insert_attachment(object:Array<Dynamic>, file:String):Int;
    public function additional_sizes(?sizes:Array<Array<Dynamic>>):Array<Array<Dynamic>>;
    public function intermediate_image_sizes(?sizes:Array<String>):Array<String>;
    public function delete_attachment_data(post_id:Int):Dynamic;
    public function get_post_metadata(value:Dynamic, post_id:Int, meta_key:String, single:Dynamic):Dynamic;
}

