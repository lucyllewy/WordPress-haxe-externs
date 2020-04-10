package wordpress;
@:native('\\Custom_Image_Header')
extern class Custom_Image_Header {
    public var admin_header_callback:Dynamic;
    public var admin_image_div_callback:Dynamic;
    public var default_headers:Array<Dynamic>;
    public function __construct(admin_header_callback:Dynamic, ?admin_image_div_callback:Dynamic):Dynamic;
    public function init():Dynamic;
    public function help():Dynamic;
    public function step():Int;
    public function js_includes():Dynamic;
    public function css_includes():Dynamic;
    public function take_action():Dynamic;
    public function process_default_headers():Dynamic;
    public function show_header_selector(?type:String):Dynamic;
    public function js():Dynamic;
    public function js_1():Dynamic;
    public function js_2():Dynamic;
    public function step_1():Dynamic;
    public function step_2():Dynamic;
    public function step_2_manage_upload():Dynamic;
    public function step_3():Dynamic;
    public function finished():Dynamic;
    public function admin_page():Dynamic;
    public function attachment_fields_to_edit(form_fields:Array<Dynamic>):Array<Dynamic>;
    public function filter_upload_tabs(tabs:Array<Dynamic>):Array<Dynamic>;
    public final function set_header_image(choice:Dynamic):Dynamic;
    public final function remove_header_image():Dynamic;
    public final function reset_header_image():Dynamic;
    public final function get_header_dimensions(dimensions:Array<Dynamic>):Array<Dynamic>;
    public final function create_attachment_object(cropped:String, parent_attachment_id:Int):Array<Dynamic>;
    public final function insert_attachment(object:Array<Dynamic>, cropped:String):Int;
    public function ajax_header_crop():Dynamic;
    public function ajax_header_add():Dynamic;
    public function ajax_header_remove():Dynamic;
    public function customize_set_last_used(wp_customize:wordpress.WP_Customize_Manager):Dynamic;
    public function get_default_header_images():Array<Dynamic>;
    public function get_uploaded_header_images():Array<Dynamic>;
    public function get_previous_crop(object:Array<Dynamic>):Dynamic;
}

