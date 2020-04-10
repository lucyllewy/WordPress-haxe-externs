package wordpress;
@:native('\\SimplePie_File')
extern class SimplePie_File {
    public var url:Dynamic;
    public var useragent:Dynamic;
    public var success:Dynamic;
    public var headers:Dynamic;
    public var body:Dynamic;
    public var status_code:Dynamic;
    public var redirects:Dynamic;
    public var error:Dynamic;
    public var method:Dynamic;
    public function __construct(url:Dynamic, ?timeout:Dynamic, ?redirects:Dynamic, ?headers:Dynamic, ?useragent:Dynamic, ?force_fsockopen:Dynamic):Dynamic;
}

