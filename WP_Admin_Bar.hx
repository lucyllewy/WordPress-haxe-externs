package wordpress;
@:native('\\WP_Admin_Bar')
extern class WP_Admin_Bar {
    public var user:Dynamic;
    public function __get(name:String):Dynamic;
    public function initialize():Dynamic;
    public function add_menu(node:Array<Dynamic>):Dynamic;
    public function remove_menu(id:String):Dynamic;
    public function add_node(args:Array<Dynamic>):Dynamic;
    protected final function _set_node(args:Array<Dynamic>):Dynamic;
    public final function get_node(id:String):Dynamic;
    protected final function _get_node(id:String):Dynamic;
    public final function get_nodes():Dynamic;
    protected final function _get_nodes():Dynamic;
    public final function add_group(args:Array<Dynamic>):Dynamic;
    public function remove_node(id:String):Dynamic;
    protected final function _unset_node(id:String):Dynamic;
    public function render():Dynamic;
    protected final function _bind():Dynamic;
    protected final function _render(root:Map<String,Dynamic>):Dynamic;
    protected final function _render_container(node:Map<String,Dynamic>):Dynamic;
    protected final function _render_group(node:Map<String,Dynamic>):Dynamic;
    protected final function _render_item(node:Map<String,Dynamic>):Dynamic;
    public function recursive_render(id:String, node:Map<String,Dynamic>):Dynamic;
    public function add_menus():Dynamic;
}

