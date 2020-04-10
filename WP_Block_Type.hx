package wordpress;
@:native('\\WP_Block_Type')
extern class WP_Block_Type {
    public var name:Dynamic;
    public var render_callback:Dynamic;
    public var attributes:Dynamic;
    public var editor_script:Dynamic;
    public var script:Dynamic;
    public var editor_style:Dynamic;
    public var style:Dynamic;
    public function __construct(block_type:String, ?args:Dynamic):Dynamic;
    public function render(?attributes:Array<Dynamic>, ?content:String):String;
    public function is_dynamic():Bool;
    public function prepare_attributes_for_render(attributes:Array<Dynamic>):Array<Dynamic>;
    public function set_props(args:Dynamic):Dynamic;
    public function get_attributes():Array<Dynamic>;
}

