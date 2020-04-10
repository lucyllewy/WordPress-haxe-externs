package wordpress;
@:native('\\WP_Terms_List_Table')
extern class WP_Terms_List_Table extends wordpress.WP_List_Table {
    public var callback_args:Dynamic;
    public function __construct(?args:Array<Dynamic>):Dynamic;
    public function ajax_user_can():Bool;
    public function prepare_items():Dynamic;
    public function has_items():Bool;
    public function no_items():Dynamic;
    protected function get_bulk_actions():Array<Dynamic>;
    public function current_action():String;
    public function get_columns():Array<Dynamic>;
    protected function get_sortable_columns():Array<Dynamic>;
    public function display_rows_or_placeholder():Dynamic;
    public function single_row(tag:wordpress.WP_Term, ?level:Int):Dynamic;
    public function column_cb(tag:wordpress.WP_Term):String;
    public function column_name(tag:wordpress.WP_Term):String;
    protected function get_default_primary_column_name():String;
    protected function handle_row_actions(tag:wordpress.WP_Term, column_name:String, primary:String):String;
    public function column_description(tag:wordpress.WP_Term):String;
    public function column_slug(tag:wordpress.WP_Term):String;
    public function column_posts(tag:wordpress.WP_Term):String;
    public function column_links(tag:wordpress.WP_Term):String;
    public function column_default(tag:wordpress.WP_Term, column_name:String):String;
    public function inline_edit():Dynamic;
}

