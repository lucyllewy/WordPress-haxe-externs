package wordpress;
@:native('\\WP_Comments_List_Table')
extern class WP_Comments_List_Table extends wordpress.WP_List_Table {
    public var checkbox:Dynamic;
    public var pending_count:Dynamic;
    public var extra_items:Dynamic;
    public function __construct(?args:Array<Dynamic>):Dynamic;
    public function floated_admin_avatar(name:Dynamic, comment_ID:Dynamic):Dynamic;
    public function ajax_user_can():Bool;
    public function prepare_items():Dynamic;
    public function get_per_page(?comment_status:String):Int;
    public function no_items():Dynamic;
    protected function get_views():Dynamic;
    protected function get_bulk_actions():Array<Dynamic>;
    protected function extra_tablenav(which:String):Dynamic;
    public function current_action():Dynamic;
    public function get_columns():Array<Dynamic>;
    protected function get_sortable_columns():Array<Dynamic>;
    protected function get_default_primary_column_name():String;
    public function display():Dynamic;
    public function single_row(item:wordpress.WP_Comment):Dynamic;
    protected function handle_row_actions(comment:wordpress.WP_Comment, column_name:String, primary:String):String;
    public function column_cb(comment:wordpress.WP_Comment):Dynamic;
    public function column_comment(comment:wordpress.WP_Comment):Dynamic;
    public function column_author(comment:wordpress.WP_Comment):Dynamic;
    public function column_date(comment:wordpress.WP_Comment):Dynamic;
    public function column_response(comment:wordpress.WP_Comment):Dynamic;
    public function column_default(comment:wordpress.WP_Comment, column_name:String):Dynamic;
}

