package wordpress;
@:native('\\WP_Users_List_Table')
extern class WP_Users_List_Table extends wordpress.WP_List_Table {
    public var site_id:Dynamic;
    public var is_site_users:Dynamic;
    public function __construct(?args:Array<Dynamic>):Dynamic;
    public function ajax_user_can():Bool;
    public function prepare_items():Dynamic;
    public function no_items():Dynamic;
    protected function get_views():Array<String>;
    protected function get_bulk_actions():Array<String>;
    protected function extra_tablenav(which:String):Dynamic;
    public function current_action():String;
    public function get_columns():Array<String>;
    protected function get_sortable_columns():Array<Dynamic>;
    public function display_rows():Dynamic;
    public function single_row(user_object:wordpress.WP_User, ?style:String, ?role:String, ?numposts:Int):String;
    protected function get_default_primary_column_name():String;
    protected function get_role_list(user_object:wordpress.WP_User):Array<String>;
}

