package wordpress;
@:native('\\IXR_Date')
extern class IXR_Date {
    public var year:Dynamic;
    public var month:Dynamic;
    public var day:Dynamic;
    public var hour:Dynamic;
    public var minute:Dynamic;
    public var second:Dynamic;
    public var timezone:Dynamic;
    public function __construct(time:Dynamic):Dynamic;
    public function IXR_Date(time:Dynamic):Dynamic;
    public function parseTimestamp(timestamp:Dynamic):Dynamic;
    public function parseIso(iso:Dynamic):Dynamic;
    public function getIso():Dynamic;
    public function getXml():Dynamic;
    public function getTimestamp():Dynamic;
}

