package wordpress;
@:native('\\SimplePie_Caption')
extern class SimplePie_Caption {
    public var type:Dynamic;
    public var lang:Dynamic;
    public var startTime:Dynamic;
    public var endTime:Dynamic;
    public var text:Dynamic;
    public function __construct(?type:Dynamic, ?lang:Dynamic, ?startTime:Dynamic, ?endTime:Dynamic, ?text:Dynamic):Dynamic;
    public function __toString():String;
    public function get_endtime():Dynamic;
    public function get_language():Dynamic;
    public function get_starttime():Dynamic;
    public function get_text():Dynamic;
    public function get_type():Dynamic;
}

