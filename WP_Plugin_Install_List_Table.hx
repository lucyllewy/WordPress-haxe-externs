package wordpress;
@:native('\\WP_Plugin_Install_List_Table')
extern class WP_Plugin_Install_List_Table extends wordpress.WP_List_Table {
    public var order:Dynamic;
    public var orderby:Dynamic;
    public var groups:Dynamic;
    public function ajax_user_can():Bool;
    protected function get_installed_plugins():Array<Dynamic>;
    protected function get_installed_plugin_slugs():Array<Dynamic>;
    public function prepare_items():Dynamic;
    public function no_items():Dynamic;
    protected function get_views():Array<Dynamic>;
    public function views():Dynamic;
    public function display():Dynamic;
    protected function display_tablenav(which:String):Dynamic;
    protected function get_table_classes():Array<Dynamic>;
    public function get_columns():Array<Dynamic>;
    public function display_rows():Dynamic;
}

