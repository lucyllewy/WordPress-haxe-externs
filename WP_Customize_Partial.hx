package wordpress;
@:native('\\WP_Customize_Partial')
extern class WP_Customize_Partial {
    public var component:Dynamic;
    public var id:Dynamic;
    protected var id_data:Array<Dynamic>;
    public var type:String;
    public var selector:Dynamic;
    public var settings:Dynamic;
    public var primary_setting:Dynamic;
    public var capability:Dynamic;
    public var render_callback:Dynamic;
    public var container_inclusive:Bool;
    public var fallback_refresh:Bool;
    public function __construct(component:wordpress.WP_Customize_Selective_Refresh, id:String, ?args:Array<Dynamic>):Dynamic;
    public final function id_data():Array<Dynamic>;
    public final function render(?container_context:Array<Dynamic>):Dynamic;
    public function render_callback(partial:wordpress.WP_Customize_Partial, ?context:Array<Dynamic>):Dynamic;
    public function json():Array<Dynamic>;
    public final function check_capabilities():Bool;
}

