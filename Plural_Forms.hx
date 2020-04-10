package wordpress;
@:native('\\Plural_Forms')
extern class Plural_Forms {
    @:phpClassConst static public final OP_CHARS:String;
    @:phpClassConst static public final NUM_CHARS:String;
    protected var op_precedence:Array<Dynamic>;
    protected var tokens:Array<Dynamic>;
    protected var cache:Array<Dynamic>;
    public function __construct(str:String):Dynamic;
    protected function parse(str:String):Dynamic;
    public function get(num:Int):Int;
    public function execute(n:Int):Int;
}

