package wordpress;
@:native('\\SimplePie_Source')
extern class SimplePie_Source {
    public var item:Dynamic;
    public var data:Dynamic;
    protected var registry:Dynamic;
    public function __construct(item:Dynamic, data:Dynamic):Dynamic;
    public function set_registry(registry:wordpress.SimplePie_Registry):Dynamic;
    public function __toString():Dynamic;
    public function get_source_tags(namespace:Dynamic, tag:Dynamic):Dynamic;
    public function get_base(?element:Dynamic):Dynamic;
    public function sanitize(data:Dynamic, type:Dynamic, ?base:Dynamic):Dynamic;
    public function get_item():Dynamic;
    public function get_title():Dynamic;
    public function get_category(?key:Dynamic):Dynamic;
    public function get_categories():Dynamic;
    public function get_author(?key:Dynamic):Dynamic;
    public function get_authors():Dynamic;
    public function get_contributor(?key:Dynamic):Dynamic;
    public function get_contributors():Dynamic;
    public function get_link(?key:Dynamic, ?rel:Dynamic):Dynamic;
    public function get_permalink():Dynamic;
    public function get_links(?rel:Dynamic):Dynamic;
    public function get_description():Dynamic;
    public function get_copyright():Dynamic;
    public function get_language():Dynamic;
    public function get_latitude():Dynamic;
    public function get_longitude():Dynamic;
    public function get_image_url():Dynamic;
}

