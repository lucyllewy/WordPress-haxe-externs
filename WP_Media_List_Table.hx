package wordpress;
@:native('\\WP_Media_List_Table')
extern class WP_Media_List_Table extends wordpress.WP_List_Table {
    protected var comment_pending_count:Array<Dynamic>;
    public function __construct(?args:Array<Dynamic>):Dynamic;
    public function ajax_user_can():Bool;
    public function prepare_items():Dynamic;
    protected function get_views():Array<Dynamic>;
    protected function get_bulk_actions():Array<Dynamic>;
    protected function extra_tablenav(which:String):Dynamic;
    public function current_action():String;
    public function has_items():Bool;
    public function no_items():Dynamic;
    public function views():Dynamic;
    public function get_columns():Array<Dynamic>;
    protected function get_sortable_columns():Array<Dynamic>;
    public function column_cb(post:wordpress.WP_Post):Dynamic;
    public function column_title(post:wordpress.WP_Post):Dynamic;
    public function column_author(post:wordpress.WP_Post):Dynamic;
    public function column_desc(post:wordpress.WP_Post):Dynamic;
    public function column_date(post:wordpress.WP_Post):Dynamic;
    public function column_parent(post:wordpress.WP_Post):Dynamic;
    public function column_comments(post:wordpress.WP_Post):Dynamic;
    public function column_default(post:wordpress.WP_Post, column_name:String):Dynamic;
    public function display_rows():Dynamic;
    protected function get_default_primary_column_name():String;
    protected function handle_row_actions(post:Map<String,Dynamic>, column_name:String, primary:String):String;
}

