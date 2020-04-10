package wordpress;
@:native('\\Text_Diff_Engine_string')
extern class Text_Diff_Engine_string {
    public function diff(diff:String, ?mode:String):Array<Dynamic>;
    public function parseUnifiedDiff(diff:Array<Dynamic>):Array<Dynamic>;
    public function parseContextDiff(diff:Array<Dynamic>):Array<Dynamic>;
}

