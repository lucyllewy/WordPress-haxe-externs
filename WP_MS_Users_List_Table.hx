package wordpress;
@:native('\\WP_MS_Users_List_Table')
extern class WP_MS_Users_List_Table extends wordpress.WP_List_Table {
    public function ajax_user_can():Bool;
    public function prepare_items():Dynamic;
    protected function get_bulk_actions():Array<Dynamic>;
    public function no_items():Dynamic;
    protected function get_views():Array<Dynamic>;
    protected function pagination(which:String):Dynamic;
    public function get_columns():Array<Dynamic>;
    protected function get_sortable_columns():Array<Dynamic>;
    public function column_cb(user:wordpress.WP_User):Dynamic;
    public function column_id(user:wordpress.WP_User):Dynamic;
    public function column_username(user:wordpress.WP_User):Dynamic;
    public function column_name(user:wordpress.WP_User):Dynamic;
    public function column_email(user:wordpress.WP_User):Dynamic;
    public function column_registered(user:wordpress.WP_User):Dynamic;
    protected function _column_blogs(user:wordpress.WP_User, classes:String, data:String, primary:String):Dynamic;
    public function column_blogs(user:wordpress.WP_User):Dynamic;
    public function column_default(user:wordpress.WP_User, column_name:String):Dynamic;
    public function display_rows():Dynamic;
    protected function get_default_primary_column_name():String;
    protected function handle_row_actions(user:Map<String,Dynamic>, column_name:String, primary:String):String;
}

