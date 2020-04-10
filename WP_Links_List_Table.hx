package wordpress;
@:native('\\WP_Links_List_Table')
extern class WP_Links_List_Table extends wordpress.WP_List_Table {
    public function __construct(?args:Array<Dynamic>):Dynamic;
    public function ajax_user_can():Bool;
    public function prepare_items():Dynamic;
    public function no_items():Dynamic;
    protected function get_bulk_actions():Array<Dynamic>;
    protected function extra_tablenav(which:String):Dynamic;
    public function get_columns():Array<Dynamic>;
    protected function get_sortable_columns():Array<Dynamic>;
    protected function get_default_primary_column_name():String;
    public function column_cb(link:Map<String,Dynamic>):Dynamic;
    public function column_name(link:Map<String,Dynamic>):Dynamic;
    public function column_url(link:Map<String,Dynamic>):Dynamic;
    public function column_categories(link:Map<String,Dynamic>):Dynamic;
    public function column_rel(link:Map<String,Dynamic>):Dynamic;
    public function column_visible(link:Map<String,Dynamic>):Dynamic;
    public function column_rating(link:Map<String,Dynamic>):Dynamic;
    public function column_default(link:Map<String,Dynamic>, column_name:String):Dynamic;
    public function display_rows():Dynamic;
    protected function handle_row_actions(link:Map<String,Dynamic>, column_name:String, primary:String):String;
}

