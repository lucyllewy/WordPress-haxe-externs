package wordpress;
@:native('\\WP_Fatal_Error_Handler')
extern class WP_Fatal_Error_Handler {
    public function handle():Dynamic;
    protected function detect_error():Dynamic;
    protected function should_handle_error(error:Array<Dynamic>):Bool;
    protected function display_error_template(error:Array<Dynamic>, handled:Dynamic):Dynamic;
    protected function display_default_error_template(error:Array<Dynamic>, handled:Dynamic):Dynamic;
}

