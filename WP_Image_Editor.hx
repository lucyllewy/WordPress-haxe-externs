package wordpress;
@:native('\\WP_Image_Editor')
extern class WP_Image_Editor {
    protected var file:Dynamic;
    protected var size:Dynamic;
    protected var mime_type:Dynamic;
    protected var default_mime_type:Dynamic;
    protected var quality:Dynamic;
    protected var default_quality:Dynamic;
    public function __construct(file:String):Dynamic;
    public static function test(?args:Array<Dynamic>):Bool;
    public static function supports_mime_type(mime_type:String):Bool;
    public abstract function load():Dynamic;
    public abstract function save(?destfilename:String, ?mime_type:String):Dynamic;
    public abstract function resize(max_w:Dynamic, max_h:Dynamic, ?crop:Bool):Dynamic;
    public abstract function multi_resize(sizes:Array<Dynamic>):Array<Dynamic>;
    public abstract function crop(src_x:Int, src_y:Int, src_w:Int, src_h:Int, ?dst_w:Int, ?dst_h:Int, ?src_abs:Bool):Dynamic;
    public abstract function rotate(angle:Float):Dynamic;
    public abstract function flip(horz:Bool, vert:Bool):Dynamic;
    public abstract function stream(?mime_type:String):Dynamic;
    public function get_size():Array<Dynamic>;
    protected function update_size(?width:Int, ?height:Int):wordpress.True;
    public function get_quality():Int;
    public function set_quality(?quality:Int):Dynamic;
    protected function get_output_format(?filename:String, ?mime_type:String):Array<Dynamic>;
    public function generate_filename(?suffix:String, ?dest_path:String, ?extension:String):String;
    public function get_suffix():Dynamic;
    public function maybe_exif_rotate():Dynamic;
    protected function make_image(filename:Dynamic, function_:Dynamic, arguments:Array<Dynamic>):Bool;
    protected static function get_mime_type(?extension:String):Dynamic;
    protected static function get_extension(?mime_type:String):Dynamic;
}

