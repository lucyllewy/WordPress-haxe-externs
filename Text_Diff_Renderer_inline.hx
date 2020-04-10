package wordpress;
@:native('\\Text_Diff_Renderer_inline')
extern class Text_Diff_Renderer_inline extends wordpress.Text_Diff_Renderer {
    public var _leading_context_lines:Int;
    public var _trailing_context_lines:Int;
    public var _ins_prefix:String;
    public var _ins_suffix:String;
    public var _del_prefix:String;
    public var _del_suffix:String;
    public var _block_header:String;
    public var _split_characters:Bool;
    public var _split_level:String;
    public function _blockHeader(xbeg:Dynamic, xlen:Dynamic, ybeg:Dynamic, ylen:Dynamic):Dynamic;
    public function _startBlock(header:Dynamic):Dynamic;
    public function _lines(lines:Dynamic, ?prefix:Dynamic, ?encode:Dynamic):Dynamic;
    public function _added(lines:Dynamic):Dynamic;
    public function _deleted(lines:Dynamic, ?words:Dynamic):Dynamic;
    public function _changed(orig:Dynamic, final_:Dynamic):Dynamic;
    public function _splitOnWords(string:Dynamic, ?newlineEscape:Dynamic):Dynamic;
    public function _encode(string:Dynamic):Dynamic;
}

