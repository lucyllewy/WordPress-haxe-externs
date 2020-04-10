package wordpress;
@:native('\\WP_REST_Meta_Fields')
extern class WP_REST_Meta_Fields {
    protected abstract function get_meta_type():String;
    protected function get_meta_subtype():String;
    protected abstract function get_rest_field_type():String;
    public function register_field():Dynamic;
    public function get_value(object_id:Int, request:wordpress.WP_REST_Request):Dynamic;
    protected function prepare_value_for_response(value:Dynamic, request:wordpress.WP_REST_Request, args:Array<Dynamic>):Dynamic;
    public function update_value(meta:Array<Dynamic>, object_id:Int):Dynamic;
    protected function delete_meta_value(object_id:Int, meta_key:String, name:String):Dynamic;
    protected function update_multi_meta_value(object_id:Int, meta_key:String, name:String, values:Array<Dynamic>):Dynamic;
    protected function update_meta_value(object_id:Int, meta_key:String, name:String, value:Dynamic):Dynamic;
    protected function get_registered_fields():Array<Dynamic>;
    public function get_field_schema():Array<Dynamic>;
    public static function prepare_value(value:Dynamic, request:wordpress.WP_REST_Request, args:Array<Dynamic>):Dynamic;
    public function check_meta_is_array(value:Dynamic, request:wordpress.WP_REST_Request, param:String):Dynamic;
    protected function default_additional_properties_to_false(schema:Array<Dynamic>):Array<Dynamic>;
    protected static function get_empty_value_for_type(type:String):Dynamic;
}

