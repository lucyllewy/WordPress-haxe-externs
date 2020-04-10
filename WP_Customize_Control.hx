package wordpress;
@:native('\\WP_Customize_Control')
extern class WP_Customize_Control {
    protected var instance_count:Int;
    public var instance_number:Dynamic;
    public var manager:Dynamic;
    public var id:Dynamic;
    public var settings:Dynamic;
    public var setting:String;
    public var capability:Dynamic;
    public var priority:Int;
    public var section:String;
    public var label:String;
    public var description:String;
    public var choices:Array<Dynamic>;
    public var input_attrs:Array<Dynamic>;
    public var allow_addition:Bool;
    public var json:Array<Dynamic>;
    public var type:String;
    public var active_callback:Dynamic;
    public function __construct(manager:wordpress.WP_Customize_Manager, id:String, ?args:Array<Dynamic>):Dynamic;
    public function enqueue():Dynamic;
    public final function active():Bool;
    public function active_callback():wordpress.True;
    public final function value(?setting_key:String):Dynamic;
    public function to_json():Dynamic;
    public function json():Array<Dynamic>;
    public final function check_capabilities():Bool;
    public final function get_content():String;
    public final function maybe_render():Dynamic;
    protected function render():Dynamic;
    public function get_link(?setting_key:String):String;
    public function link(?setting_key:String):Dynamic;
    public function input_attrs():Dynamic;
    protected function render_content():Dynamic;
    public final function print_template():Dynamic;
    protected function content_template():Dynamic;
}

