package wordpress;
@:native('\\Text_Diff_Renderer')
extern class Text_Diff_Renderer {
    public var _leading_context_lines:Dynamic;
    public var _trailing_context_lines:Dynamic;
    public function __construct(?params:Dynamic):Dynamic;
    public function Text_Diff_Renderer(?params:Dynamic):Dynamic;
    public function getParams():Array<Dynamic>;
    public function render(diff:wordpress.Text_Diff):String;
    public function _block(xbeg:Dynamic, xlen:Dynamic, ybeg:Dynamic, ylen:Dynamic, edits:Dynamic):Dynamic;
    public function _startDiff():Dynamic;
    public function _endDiff():Dynamic;
    public function _blockHeader(xbeg:Dynamic, xlen:Dynamic, ybeg:Dynamic, ylen:Dynamic):Dynamic;
    public function _startBlock(header:Dynamic):Dynamic;
    public function _endBlock():Dynamic;
    public function _lines(lines:Dynamic, ?prefix:Dynamic):Dynamic;
    public function _context(lines:Dynamic):Dynamic;
    public function _added(lines:Dynamic):Dynamic;
    public function _deleted(lines:Dynamic):Dynamic;
    public function _changed(orig:Dynamic, final_:Dynamic):Dynamic;
}

