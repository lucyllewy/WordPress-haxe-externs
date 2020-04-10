package wordpress;
@:native('\\WP_Posts_List_Table')
extern class WP_Posts_List_Table extends wordpress.WP_List_Table {
    protected var hierarchical_display:Dynamic;
    protected var comment_pending_count:Dynamic;
    protected var current_level:Int;
    public function __construct(?args:Array<Dynamic>):Dynamic;
    public function set_hierarchical_display(display:Bool):Dynamic;
    public function ajax_user_can():Bool;
    public function prepare_items():Dynamic;
    public function has_items():Bool;
    public function no_items():Dynamic;
    protected function is_base_request():Bool;
    protected function get_edit_link(args:Array<String>, label:String, ?class_:String):String;
    protected function get_views():Array<Dynamic>;
    protected function get_bulk_actions():Array<Dynamic>;
    protected function categories_dropdown(post_type:String):Dynamic;
    protected function formats_dropdown(post_type:String):Dynamic;
    protected function extra_tablenav(which:String):Dynamic;
    public function current_action():String;
    protected function get_table_classes():Array<Dynamic>;
    public function get_columns():Array<Dynamic>;
    protected function get_sortable_columns():Array<Dynamic>;
    public function display_rows(?posts:Array<Dynamic>, ?level:Int):Dynamic;
    public function column_cb(post:wordpress.WP_Post):Dynamic;
    protected function _column_title(post:wordpress.WP_Post, classes:String, data:String, primary:String):Dynamic;
    public function column_title(post:wordpress.WP_Post):Dynamic;
    public function column_date(post:wordpress.WP_Post):Dynamic;
    public function column_comments(post:wordpress.WP_Post):Dynamic;
    public function column_author(post:wordpress.WP_Post):Dynamic;
    public function column_default(post:wordpress.WP_Post, column_name:String):Dynamic;
    public function single_row(post:Dynamic, ?level:Int):Dynamic;
    protected function get_default_primary_column_name():String;
    protected function handle_row_actions(post:Map<String,Dynamic>, column_name:String, primary:String):String;
    public function inline_edit():Dynamic;
}

