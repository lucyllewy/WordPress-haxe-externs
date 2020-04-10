package wordpress;
@:native('\\WP_Block_Parser_Frame')
extern class WP_Block_Parser_Frame {
    public var block:Dynamic;
    public var token_start:Dynamic;
    public var token_length:Dynamic;
    public var prev_offset:Dynamic;
    public var leading_html_start:Dynamic;
    public function __construct(block:wordpress.WP_Block_Parser_Block, token_start:Int, token_length:Int, ?prev_offset:Int, ?leading_html_start:Int):Dynamic;
}

