package wordpress;
@:native('\\WP_Plugins_List_Table')
extern class WP_Plugins_List_Table extends wordpress.WP_List_Table {
    public function __construct(?args:Array<Dynamic>):Dynamic;
    protected function get_table_classes():Array<Dynamic>;
    public function ajax_user_can():Bool;
    public function prepare_items():Dynamic;
    public function _search_callback(plugin:Array<Dynamic>):Bool;
    public function _order_callback(plugin_a:Array<Dynamic>, plugin_b:Array<Dynamic>):Int;
    public function no_items():Dynamic;
    public function search_box(text:String, input_id:String):Dynamic;
    public function get_columns():Array<Dynamic>;
    protected function get_sortable_columns():Array<Dynamic>;
    protected function get_views():Array<Dynamic>;
    protected function get_bulk_actions():Array<Dynamic>;
    public function bulk_actions(?which:String):Dynamic;
    protected function extra_tablenav(which:String):Dynamic;
    public function current_action():String;
    public function display_rows():Dynamic;
    public function single_row(item:Array<Dynamic>):Dynamic;
    protected function get_primary_column_name():String;
}

