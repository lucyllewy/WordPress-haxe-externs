package wordpress;
@:native('\\WP_SimplePie_File')
extern class WP_SimplePie_File extends wordpress.SimplePie_File {
    public function __construct(url:String, ?timeout:Int, ?redirects:Int, ?headers:Dynamic, ?useragent:String, ?force_fsockopen:Bool):Dynamic;
}

