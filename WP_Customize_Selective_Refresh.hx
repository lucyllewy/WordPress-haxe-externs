package wordpress;
@:native('\\WP_Customize_Selective_Refresh')
extern class WP_Customize_Selective_Refresh {
    @:phpClassConst static public final RENDER_QUERY_VAR:Dynamic;
    public var manager:Dynamic;
    protected var partials:Array<wordpress.WP_Customize_Partial>;
    protected var triggered_errors:Array<Dynamic>;
    protected var current_partial_id:Dynamic;
    public function __construct(manager:wordpress.WP_Customize_Manager):Dynamic;
    public function partials():Array<Dynamic>;
    public function add_partial(id:Dynamic, ?args:Array<Dynamic>):wordpress.WP_Customize_Partial;
    public function get_partial(id:String):Dynamic;
    public function remove_partial(id:String):Dynamic;
    public function init_preview():Dynamic;
    public function enqueue_preview_scripts():Dynamic;
    public function export_preview_data():Dynamic;
    public function add_dynamic_partials(partial_ids:Array<String>):Array<wordpress.WP_Customize_Partial>;
    public function is_render_partials_request():Bool;
    public function handle_error(errno:Int, errstr:String, ?errfile:String, ?errline:String):wordpress.True;
    public function handle_render_partials_request():Dynamic;
}

