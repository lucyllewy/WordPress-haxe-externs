package wordpress;
@:native('\\Translation_Entry')
extern class Translation_Entry {
    public var is_plural:Bool;
    public var context:Dynamic;
    public var singular:Dynamic;
    public var plural:Dynamic;
    public var translations:Dynamic;
    public var translator_comments:Dynamic;
    public var extracted_comments:Dynamic;
    public var references:Dynamic;
    public var flags:Dynamic;
    public function __construct(?args:Array<Dynamic>):Dynamic;
    public function Translation_Entry(?args:Dynamic):Dynamic;
    public function key():Dynamic;
    public function merge_with(other:Map<String,Dynamic>):Dynamic;
}

