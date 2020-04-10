package wordpress;
@:native('\\WP_Block_Parser_Block')
extern class WP_Block_Parser_Block {
    public var blockName:Dynamic;
    public var attrs:Dynamic;
    public var innerBlocks:Dynamic;
    public var innerHTML:Dynamic;
    public var innerContent:Dynamic;
    public function __construct(name:String, attrs:Array<Dynamic>, innerBlocks:Array<Dynamic>, innerHTML:String, innerContent:Array<Dynamic>):Dynamic;
}

