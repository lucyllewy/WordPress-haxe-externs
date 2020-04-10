package wordpress;
@:native('\\Text_Diff_Engine_shell')
extern class Text_Diff_Engine_shell {
    public var _diffCommand:String;
    public function diff(from_lines:Array<Dynamic>, to_lines:Array<Dynamic>):Array<Dynamic>;
    public function _getLines(text_lines:Array<Dynamic>, line_no:Int, ?end:Int):Array<Dynamic>;
}

