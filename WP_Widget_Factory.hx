package wordpress;
@:native('\\WP_Widget_Factory')
extern class WP_Widget_Factory {
    public var widgets:Array<Dynamic>;
    public function __construct():Dynamic;
    public function WP_Widget_Factory():Dynamic;
    public function register(widget:Dynamic):Dynamic;
    public function unregister(widget:Dynamic):Dynamic;
    public function _register_widgets():Dynamic;
}

