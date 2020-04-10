package wordpress;
@:native('\\SimplePie_Sanitize')
extern class SimplePie_Sanitize {
    public var base:Dynamic;
    public var remove_div:Dynamic;
    public var image_handler:Dynamic;
    public var strip_htmltags:Dynamic;
    public var encode_instead_of_strip:Dynamic;
    public var strip_attributes:Dynamic;
    public var strip_comments:Dynamic;
    public var output_encoding:Dynamic;
    public var enable_cache:Dynamic;
    public var cache_location:Dynamic;
    public var cache_name_function:Dynamic;
    public var timeout:Dynamic;
    public var useragent:Dynamic;
    public var force_fsockopen:Dynamic;
    public var replace_url_attributes:Dynamic;
    public function __construct():Dynamic;
    public function remove_div(?enable:Dynamic):Dynamic;
    public function set_image_handler(?page:Dynamic):Dynamic;
    public function set_registry(registry:wordpress.SimplePie_Registry):Dynamic;
    public function pass_cache_data(?enable_cache:Dynamic, ?cache_location:Dynamic, ?cache_name_function:Dynamic, ?cache_class:Dynamic):Dynamic;
    public function pass_file_data(?file_class:Dynamic, ?timeout:Dynamic, ?useragent:Dynamic, ?force_fsockopen:Dynamic):Dynamic;
    public function strip_htmltags(?tags:Dynamic):Dynamic;
    public function encode_instead_of_strip(?encode:Dynamic):Dynamic;
    public function strip_attributes(?attribs:Dynamic):Dynamic;
    public function strip_comments(?strip:Dynamic):Dynamic;
    public function set_output_encoding(?encoding:Dynamic):Dynamic;
    public function set_url_replacements(?element_attribute:Dynamic):Dynamic;
    public function sanitize(data:Dynamic, type:Dynamic, ?base:Dynamic):Dynamic;
    protected function preprocess(html:Dynamic, type:Dynamic):Dynamic;
    public function replace_urls(document:Dynamic, tag:Dynamic, attributes:Dynamic):Dynamic;
    public function do_strip_htmltags(match:Dynamic):Dynamic;
    protected function strip_tag(tag:Dynamic, document:Dynamic, type:Dynamic):Dynamic;
    protected function strip_attr(attrib:Dynamic, document:Dynamic):Dynamic;
}

