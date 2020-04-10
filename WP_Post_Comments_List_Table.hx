package wordpress;
@:native('\\WP_Post_Comments_List_Table')
extern class WP_Post_Comments_List_Table extends wordpress.WP_Comments_List_Table {
    protected function get_column_info():Array<Dynamic>;
    protected function get_table_classes():Array<Dynamic>;
    public function display(?output_empty:Bool):Dynamic;
    public function get_per_page(?comment_status:Bool):Int;
}

