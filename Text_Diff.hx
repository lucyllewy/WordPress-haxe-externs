package wordpress;
@:native('\\Text_Diff')
extern class Text_Diff {
    public var _edits:Dynamic;
    public function __construct(engine:String, params:Array<Dynamic>):Dynamic;
    public function Text_Diff(engine:Dynamic, params:Dynamic):Dynamic;
    public function getDiff():Dynamic;
    public function countAddedLines():Int;
    public function countDeletedLines():Int;
    public function reverse():wordpress.Text_Diff;
    public function isEmpty():Bool;
    public function lcs():Int;
    public function getOriginal():Array<Dynamic>;
    public function getFinal():Array<Dynamic>;
    public static function trimNewlines(line:String, key:Int):Dynamic;
    public function _getTempDir():String;
    public function _check(from_lines:Dynamic, to_lines:Dynamic):Dynamic;
}

