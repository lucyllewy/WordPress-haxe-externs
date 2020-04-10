package wordpress;
@:native('\\SimplePie_Content_Type_Sniffer')
extern class SimplePie_Content_Type_Sniffer {
    public var file:Dynamic;
    public function __construct(file:wordpress.SimplePie_Content_Type_Sniffer):Dynamic;
    public function get_type():String;
    public function text_or_binary():String;
    public function unknown():String;
    public function image():String;
    public function feed_or_html():String;
}

