package wordpress;
@:native('\\Custom_Background')
extern class Custom_Background {
    public var admin_header_callback:Dynamic;
    public var admin_image_div_callback:Dynamic;
    public function __construct(?admin_header_callback:Dynamic, ?admin_image_div_callback:Dynamic):Dynamic;
    public function init():Dynamic;
    public function admin_load():Dynamic;
    public function take_action():Dynamic;
    public function admin_page():Dynamic;
    public function handle_upload():Dynamic;
    public function ajax_background_add():Dynamic;
    public function attachment_fields_to_edit(form_fields:Array<Dynamic>):Array<Dynamic>;
    public function filter_upload_tabs(tabs:Array<Dynamic>):Array<Dynamic>;
    public function wp_set_background_image():Dynamic;
}

