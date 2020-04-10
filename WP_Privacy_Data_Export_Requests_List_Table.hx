package wordpress;
@:native('\\WP_Privacy_Data_Export_Requests_List_Table')
extern class WP_Privacy_Data_Export_Requests_List_Table extends wordpress.WP_Privacy_Requests_Table {
    protected var request_type:String;
    protected var post_type:String;
    public function column_email(item:wordpress.WP_User_Request):String;
    public function column_next_steps(item:wordpress.WP_User_Request):Dynamic;
}

