package wordpress;
@:native('\\SimplePie_Registry')
extern class SimplePie_Registry {
    @:native('default') protected var default_:Array<Dynamic>;
    protected var classes:Array<Dynamic>;
    protected var legacy:Array<Dynamic>;
    public function __construct():Dynamic;
    public function register(type:String, class_:String, ?legacy:Bool):Bool;
    public function get_class(type:String):Dynamic;
    public function create(type:String, ?parameters:Array<Dynamic>):Map<String,Dynamic>;
    public function call(type:String, method:String, ?parameters:Array<Dynamic>):Dynamic;
}

