package wordpress;
@:native('\\WP_Theme_Install_List_Table')
extern class WP_Theme_Install_List_Table extends wordpress.WP_Themes_List_Table {
    public var features:Dynamic;
    public function ajax_user_can():Bool;
    public function prepare_items():Dynamic;
    public function no_items():Dynamic;
    protected function get_views():Array<Dynamic>;
    public function display():Dynamic;
    public function display_rows():Dynamic;
    public function single_row(theme:Map<String,Dynamic>):Dynamic;
    public function theme_installer():Dynamic;
    public function theme_installer_single(theme:Map<String,Dynamic>):Dynamic;
    public function install_theme_info(theme:Map<String,Dynamic>):Dynamic;
    public function _js_vars(?extra_args:Array<Dynamic>):Dynamic;
}

