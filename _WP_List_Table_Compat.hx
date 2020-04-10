package wordpress;
@:native('\\_WP_List_Table_Compat')
extern class _WP_List_Table_Compat extends wordpress.WP_List_Table {
    public var _screen:Dynamic;
    public var _columns:Dynamic;
    public function __construct(screen:Dynamic, ?columns:Dynamic):Dynamic;
    protected function get_column_info():Array<Dynamic>;
    public function get_columns():Array<Dynamic>;
}

