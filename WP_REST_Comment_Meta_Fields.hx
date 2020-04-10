package wordpress;
@:native('\\WP_REST_Comment_Meta_Fields')
extern class WP_REST_Comment_Meta_Fields extends wordpress.WP_REST_Meta_Fields {
    protected function get_meta_type():String;
    protected function get_meta_subtype():String;
    public function get_rest_field_type():String;
}

