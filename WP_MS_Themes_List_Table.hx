package wordpress;
@:native('\\WP_MS_Themes_List_Table')
extern class WP_MS_Themes_List_Table extends wordpress.WP_List_Table {
    public var site_id:Dynamic;
    public var is_site_themes:Dynamic;
    public function __construct(?args:Array<Dynamic>):Dynamic;
    protected function get_table_classes():Array<Dynamic>;
    public function ajax_user_can():Bool;
    public function prepare_items():Dynamic;
    public function _search_callback(theme:wordpress.WP_Theme):Bool;
    public function _order_callback(theme_a:Array<Dynamic>, theme_b:Array<Dynamic>):Int;
    public function no_items():Dynamic;
    public function get_columns():Array<Dynamic>;
    protected function get_sortable_columns():Array<Dynamic>;
    protected function get_primary_column_name():String;
    protected function get_views():Array<Dynamic>;
    protected function get_bulk_actions():Array<Dynamic>;
    public function display_rows():Dynamic;
    public function column_cb(theme:wordpress.WP_Theme):Dynamic;
    public function column_name(theme:wordpress.WP_Theme):Dynamic;
    public function column_description(theme:wordpress.WP_Theme):Dynamic;
    public function column_default(theme:wordpress.WP_Theme, column_name:String):Dynamic;
    public function single_row_columns(item:wordpress.WP_Theme):Dynamic;
    public function single_row(theme:wordpress.WP_Theme):Dynamic;
}

