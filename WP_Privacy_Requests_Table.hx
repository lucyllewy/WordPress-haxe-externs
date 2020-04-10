package wordpress;
@:native('\\WP_Privacy_Requests_Table')
extern class WP_Privacy_Requests_Table extends wordpress.WP_List_Table {
    protected var request_type:String;
    protected var post_type:String;
    public function get_columns():Array<String>;
    protected function get_admin_url():String;
    protected function get_sortable_columns():Array<Dynamic>;
    protected function get_default_primary_column_name():String;
    protected function get_request_counts():Map<String,Dynamic>;
    protected function get_views():Array<String>;
    protected function get_bulk_actions():Array<String>;
    public function process_bulk_action():Dynamic;
    public function prepare_items():Dynamic;
    public function column_cb(item:wordpress.WP_User_Request):String;
    public function column_status(item:wordpress.WP_User_Request):String;
    protected function get_timestamp_as_date(timestamp:Int):String;
    public function column_default(item:wordpress.WP_User_Request, column_name:String):String;
    public function column_email(item:wordpress.WP_User_Request):String;
    public function column_next_steps(item:wordpress.WP_User_Request):Dynamic;
    public function single_row(item:wordpress.WP_User_Request):Dynamic;
    public function embed_scripts():Dynamic;
}

