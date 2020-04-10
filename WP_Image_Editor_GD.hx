package wordpress;
@:native('\\WP_Image_Editor_GD')
extern class WP_Image_Editor_GD extends wordpress.WP_Image_Editor {
    protected var image:Dynamic;
    public function __destruct():Dynamic;
    public static function test(?args:Array<Dynamic>):Bool;
    public static function supports_mime_type(mime_type:String):Bool;
    public function load():Dynamic;
    protected function update_size(?width:Int, ?height:Int):wordpress.True;
    public function resize(max_w:Dynamic, max_h:Dynamic, ?crop:Bool):Dynamic;
    protected function _resize(max_w:Int, max_h:Int, ?crop:Dynamic):Dynamic;
    public function multi_resize(sizes:Array<Dynamic>):Array<Dynamic>;
    public function make_subsize(size_data:Array<Dynamic>):Dynamic;
    public function crop(src_x:Int, src_y:Int, src_w:Int, src_h:Int, ?dst_w:Int, ?dst_h:Int, ?src_abs:Bool):Dynamic;
    public function rotate(angle:Float):Dynamic;
    public function flip(horz:Bool, vert:Bool):Dynamic;
    public function save(?filename:Dynamic, ?mime_type:Dynamic):Dynamic;
    protected function _save(image:php.Resource, ?filename:Dynamic, ?mime_type:Dynamic):Dynamic;
    public function stream(?mime_type:String):Bool;
    protected function make_image(filename:Dynamic, function_:Dynamic, arguments:Array<Dynamic>):Bool;
}

