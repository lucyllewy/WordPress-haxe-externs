package wordpress;
@:native('\\Text_MappedDiff')
extern class Text_MappedDiff extends wordpress.Text_Diff {
    public function __construct(from_lines:Array<Dynamic>, to_lines:Array<Dynamic>, mapped_from_lines:Array<Dynamic>, mapped_to_lines:Array<Dynamic>):Dynamic;
    public function Text_MappedDiff(from_lines:Dynamic, to_lines:Dynamic, mapped_from_lines:Dynamic, mapped_to_lines:Dynamic):Dynamic;
}

