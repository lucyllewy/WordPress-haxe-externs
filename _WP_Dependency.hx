package wordpress;
@:native('\\_WP_Dependency')
extern class _WP_Dependency {
    public var handle:Dynamic;
    public var src:Dynamic;
    public var deps:Array<String>;
    public var ver:Dynamic;
    public var args:wordpress.Null;
    public var extra:Array<Dynamic>;
    public var textdomain:Dynamic;
    public var translations_path:Dynamic;
    public function __construct(args:Dynamic):Dynamic;
    public function add_data(name:String, data:Dynamic):Bool;
    public function set_translations(domain:String, ?path:String):Bool;
}

