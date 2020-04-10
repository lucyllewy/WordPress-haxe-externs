package wordpress;
@:native('\\AtomParser')
extern class AtomParser {
    public var NS:Dynamic;
    public var ATOM_CONTENT_ELEMENTS:Dynamic;
    public var ATOM_SIMPLE_ELEMENTS:Dynamic;
    public var debug:Dynamic;
    public var depth:Dynamic;
    public var indent:Dynamic;
    public var in_content:Dynamic;
    public var ns_contexts:Dynamic;
    public var ns_decls:Dynamic;
    public var content_ns_decls:Dynamic;
    public var content_ns_contexts:Dynamic;
    public var is_xhtml:Dynamic;
    public var is_html:Dynamic;
    public var is_text:Dynamic;
    public var skipped_div:Dynamic;
    public var FILE:Dynamic;
    public var feed:Dynamic;
    public var current:Dynamic;
    public function __construct():Dynamic;
    public function AtomParser():Dynamic;
    public static function map_attrs(k:String, v:String):String;
    public static function map_xmlns(p:wordpress.Indexish, n:Array<Dynamic>):String;
    public function _p(msg:Dynamic):Dynamic;
    public function error_handler(log_level:Dynamic, log_text:Dynamic, error_file:Dynamic, error_line:Dynamic):Dynamic;
    public function parse():Dynamic;
    public function start_element(parser:Dynamic, name:Dynamic, attrs:Dynamic):Dynamic;
    public function end_element(parser:Dynamic, name:Dynamic):Dynamic;
    public function start_ns(parser:Dynamic, prefix:Dynamic, uri:Dynamic):Dynamic;
    public function end_ns(parser:Dynamic, prefix:Dynamic):Dynamic;
    public function cdata(parser:Dynamic, data:Dynamic):Dynamic;
    public function _default(parser:Dynamic, data:Dynamic):Dynamic;
    public function ns_to_prefix(qname:Dynamic, ?attr:Dynamic):Dynamic;
    public function is_declared_content_ns(new_mapping:Dynamic):Dynamic;
    public function xml_escape(string:Dynamic):Dynamic;
}

