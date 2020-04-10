package wordpress;
@:native('\\Text_Diff_Engine_native')
extern class Text_Diff_Engine_native {
    public function diff(from_lines:Dynamic, to_lines:Dynamic):Dynamic;
    public function _diag(xoff:Dynamic, xlim:Dynamic, yoff:Dynamic, ylim:Dynamic, nchunks:Dynamic):Dynamic;
    public function _lcsPos(ypos:Dynamic):Dynamic;
    public function _compareseq(xoff:Dynamic, xlim:Dynamic, yoff:Dynamic, ylim:Dynamic):Dynamic;
    public function _shiftBoundaries(lines:Dynamic, changed:Dynamic, other_changed:Dynamic):Dynamic;
}

