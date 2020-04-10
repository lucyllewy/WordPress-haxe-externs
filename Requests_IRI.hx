package wordpress;
@:native('\\Requests_IRI')
extern class Requests_IRI {
    protected var scheme:String;
    protected var iuserinfo:String;
    protected var ihost:String;
    protected var port:String;
    protected var ipath:String;
    protected var iquery:String;
    protected var ifragment:String;
    protected var normalization:Dynamic;
    public function __toString():String;
    public function __set(name:String, value:Dynamic):Dynamic;
    public function __get(name:String):Dynamic;
    public function __isset(name:String):Bool;
    public function __unset(name:String):Dynamic;
    public function __construct(?iri:Dynamic):Dynamic;
    public static function absolutize(base:Dynamic, relative:Dynamic):Dynamic;
    protected function parse_iri(iri:String):Array<Dynamic>;
    protected function remove_dot_segments(input:String):String;
    protected function replace_invalid_with_pct_encoding(string:String, extra_chars:String, ?iprivate:Bool):String;
    protected function remove_iunreserved_percent_encoded(match:Array<Dynamic>):String;
    protected function scheme_normalization():Dynamic;
    public function is_valid():Bool;
    protected function set_iri(iri:String):Bool;
    protected function set_scheme(scheme:String):Bool;
    protected function set_authority(authority:String):Bool;
    protected function set_userinfo(iuserinfo:String):Bool;
    protected function set_host(ihost:String):Bool;
    protected function set_port(port:String):Bool;
    protected function set_path(ipath:String):Bool;
    protected function set_query(iquery:String):Bool;
    protected function set_fragment(ifragment:String):Bool;
    protected function to_uri(string:Dynamic):Dynamic;
    protected function get_iri():String;
    protected function get_uri():String;
    protected function get_iauthority():String;
    protected function get_authority():String;
}

