package wordpress;
@:native('\\WP_REST_Post_Meta_Fields')
extern class WP_REST_Post_Meta_Fields extends wordpress.WP_REST_Meta_Fields {
    protected var post_type:Dynamic;
    public function __construct(post_type:String):Dynamic;
    protected function get_meta_type():String;
    protected function get_meta_subtype():String;
    public function get_rest_field_type():String;
}

