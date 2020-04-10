package wordpress;
@:native('\\WP_Image_Editor_Imagick')
extern class WP_Image_Editor_Imagick extends wordpress.WP_Image_Editor {
    protected var image:Dynamic;
    public function __destruct():Dynamic;
    public static function test(?args:Array<Dynamic>):Bool;
    public static function supports_mime_type(mime_type:String):Bool;
    public function load():Dynamic;
    public function set_quality(?quality:Int):Dynamic;
    protected function update_size(?width:Int, ?height:Int):Dynamic;
    public function resize(max_w:Dynamic, max_h:Dynamic, ?crop:Bool):Dynamic;
    protected function thumbnail_image(dst_w:Int, dst_h:Int, ?filter_name:String, ?strip_meta:Bool):Dynamic;
    public function multi_resize(sizes:Array<Dynamic>):Array<Dynamic>;
    public function make_subsize(size_data:Array<Dynamic>):Dynamic;
    public function crop(src_x:Int, src_y:Int, src_w:Int, src_h:Int, ?dst_w:Int, ?dst_h:Int, ?src_abs:Bool):Dynamic;
    public function rotate(angle:Float):Dynamic;
    public function flip(horz:Bool, vert:Bool):Dynamic;
    public function maybe_exif_rotate():Dynamic;
    public function save(?destfilename:String, ?mime_type:String):Dynamic;
    protected function _save(image:wordpress.Imagick, ?filename:String, ?mime_type:String):Dynamic;
    public function stream(?mime_type:String):Dynamic;
    protected function strip_meta():Dynamic;
    protected function pdf_setup():Dynamic;
}

