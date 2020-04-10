package wordpress;
@:native('\\Text_Diff_Op')
extern class Text_Diff_Op {
    public var orig:Dynamic;
    @:native('final') public var final_:Dynamic;
    public function reverse():Dynamic;
    public function norig():Dynamic;
    public function nfinal():Dynamic;
}

