package wordpress;
@:native('\\WP_Metadata_Lazyloader')
extern class WP_Metadata_Lazyloader {
    protected var pending_objects:Dynamic;
    protected var settings:Array<Dynamic>;
    public function __construct():Dynamic;
    public function queue_objects(object_type:String, object_ids:Array<Dynamic>):Dynamic;
    public function reset_queue(object_type:String):Dynamic;
    public function lazyload_term_meta(check:Dynamic):Dynamic;
    public function lazyload_comment_meta(check:Dynamic):Dynamic;
}

