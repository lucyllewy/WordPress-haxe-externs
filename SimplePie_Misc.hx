package wordpress;
@:native('\\SimplePie_Misc')
extern class SimplePie_Misc {
    public static function time_hms(seconds:Dynamic):Dynamic;
    public static function absolutize_url(relative:Dynamic, base:Dynamic):Dynamic;
    public static function get_element(realname:String, string:String):Array<Dynamic>;
    public static function element_implode(element:Dynamic):Dynamic;
    public static function error(message:Dynamic, level:Dynamic, file:Dynamic, line:Dynamic):Dynamic;
    public static function fix_protocol(url:Dynamic, ?http:Dynamic):Dynamic;
    public static function parse_url(url:Dynamic):Dynamic;
    public static function compress_parse_url(?scheme:Dynamic, ?authority:Dynamic, ?path:Dynamic, ?query:Dynamic, ?fragment:Dynamic):Dynamic;
    public static function normalize_url(url:Dynamic):Dynamic;
    public static function percent_encoding_normalization(match:Dynamic):Dynamic;
    public static function windows_1252_to_utf8(string:String):String;
    public static function change_encoding(data:String, input:String, output:String):Dynamic;
    protected static function change_encoding_mbstring(data:Dynamic, input:Dynamic, output:Dynamic):Dynamic;
    protected static function change_encoding_iconv(data:Dynamic, input:Dynamic, output:Dynamic):Dynamic;
    public static function encoding(charset:String):String;
    public static function get_curl_version():Dynamic;
    public static function strip_comments(data:String):String;
    public static function parse_date(dt:Dynamic):Dynamic;
    public static function entities_decode(data:String):String;
    public static function uncomment_rfc822(string:Dynamic):String;
    public static function parse_mime(mime:Dynamic):Dynamic;
    public static function atom_03_construct_type(attribs:Dynamic):Dynamic;
    public static function atom_10_construct_type(attribs:Dynamic):Dynamic;
    public static function atom_10_content_construct_type(attribs:Dynamic):Dynamic;
    public static function is_isegment_nz_nc(string:Dynamic):Dynamic;
    public static function space_seperated_tokens(string:Dynamic):Dynamic;
    public static function codepoint_to_utf8(codepoint:Int):String;
    public static function parse_str(str:String):Array<Dynamic>;
    public static function xml_encoding(data:String, registry:wordpress.SimplePie_Registry):Array<Dynamic>;
    public static function output_javascript():Dynamic;
    public static function get_build():Dynamic;
    public static function debug(sp:Dynamic):Dynamic;
    public static function silence_errors(num:Dynamic, str:Dynamic):Dynamic;
}

