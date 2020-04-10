package wordpress;
@:native('\\WP_Text_Diff_Renderer_Table')
extern class WP_Text_Diff_Renderer_Table extends wordpress.Text_Diff_Renderer {
    public var _leading_context_lines:Int;
    public var _trailing_context_lines:Int;
    protected var _diff_threshold:Float;
    protected var inline_diff_renderer:String;
    protected var _show_split_view:String;
    protected var compat_fields:Dynamic;
    protected var count_cache:Array<Dynamic>;
    protected var difference_cache:Array<Dynamic>;
    public function __construct(?params:Array<Dynamic>):Dynamic;
    public function _startBlock(header:String):String;
    public function _lines(lines:Array<Dynamic>, ?prefix:String):Dynamic;
    public function addedLine(line:String):String;
    public function deletedLine(line:String):String;
    public function contextLine(line:String):String;
    public function emptyLine():String;
    public function _added(lines:Array<Dynamic>, ?encode:Bool):String;
    public function _deleted(lines:Array<Dynamic>, ?encode:Bool):String;
    public function _context(lines:Array<Dynamic>, ?encode:Bool):String;
    public function _changed(orig:Array<Dynamic>, final_:Array<Dynamic>):String;
    public function interleave_changed_lines(orig:Array<Dynamic>, final_:Array<Dynamic>):Array<Dynamic>;
    public function compute_string_distance(string1:String, string2:String):Int;
    public function difference(a:Int, b:Int):Int;
    public function __get(name:String):Dynamic;
    public function __set(name:String, value:Dynamic):Dynamic;
    public function __isset(name:String):Bool;
    public function __unset(name:String):Dynamic;
}

