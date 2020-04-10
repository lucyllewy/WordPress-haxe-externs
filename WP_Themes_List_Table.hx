package wordpress;
@:native('\\WP_Themes_List_Table')
extern class WP_Themes_List_Table extends wordpress.WP_List_Table {
    protected var search_terms:Dynamic;
    public var features:Dynamic;
    public function __construct(?args:Array<Dynamic>):Dynamic;
    public function ajax_user_can():Bool;
    public function prepare_items():Dynamic;
    public function no_items():Dynamic;
    public function tablenav(?which:String):Dynamic;
    public function display():Dynamic;
    public function get_columns():Array<Dynamic>;
    public function display_rows_or_placeholder():Dynamic;
    public function display_rows():Dynamic;
    public function search_theme(theme:wordpress.WP_Theme):Bool;
    public function _js_vars(?extra_args:Array<Dynamic>):Dynamic;
}

