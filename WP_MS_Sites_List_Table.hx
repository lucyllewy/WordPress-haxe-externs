package wordpress;
@:native('\\WP_MS_Sites_List_Table')
extern class WP_MS_Sites_List_Table extends wordpress.WP_List_Table {
    public var status_list:Dynamic;
    public function __construct(?args:Array<Dynamic>):Dynamic;
    public function ajax_user_can():Bool;
    public function prepare_items():Dynamic;
    public function no_items():Dynamic;
    protected function get_views():Array<Dynamic>;
    protected function get_bulk_actions():Array<Dynamic>;
    protected function pagination(which:String):Dynamic;
    protected function extra_tablenav(which:String):Dynamic;
    public function get_columns():Array<Dynamic>;
    protected function get_sortable_columns():Array<Dynamic>;
    public function column_cb(blog:Array<Dynamic>):Dynamic;
    public function column_id(blog:Array<Dynamic>):Dynamic;
    public function column_blogname(blog:Array<Dynamic>):Dynamic;
    public function column_lastupdated(blog:Array<Dynamic>):Dynamic;
    public function column_registered(blog:Array<Dynamic>):Dynamic;
    public function column_users(blog:Array<Dynamic>):Dynamic;
    public function column_plugins(blog:Array<Dynamic>):Dynamic;
    public function column_default(blog:Array<Dynamic>, column_name:String):Dynamic;
    public function display_rows():Dynamic;
    protected function site_states(site:Array<Dynamic>):Dynamic;
    protected function get_default_primary_column_name():String;
    protected function handle_row_actions(blog:Map<String,Dynamic>, column_name:String, primary:String):String;
}

