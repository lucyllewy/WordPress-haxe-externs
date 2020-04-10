package wordpress;
@:native('\\WP_Block_Parser')
extern class WP_Block_Parser {
    public var document:Dynamic;
    public var offset:Dynamic;
    public var output:Dynamic;
    public var stack:Dynamic;
    public var empty_attrs:Dynamic;
    public function parse(document:String):Array<wordpress.WP_Block_Parser_Block>;
    public function proceed():Bool;
    public function next_token():Array<Dynamic>;
    public function freeform(innerHTML:String):wordpress.WP_Block_Parser_Block;
    public function add_freeform(?length:wordpress.Null):Dynamic;
    public function add_inner_block(block:wordpress.WP_Block_Parser_Block, token_start:Int, token_length:Int, ?last_offset:Dynamic):Dynamic;
    public function add_block_from_stack(?end_offset:Dynamic):Dynamic;
}

