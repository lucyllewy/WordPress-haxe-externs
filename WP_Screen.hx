package wordpress;
@:native('\\WP_Screen')
extern class WP_Screen {
    public var action:Dynamic;
    public var base:Dynamic;
    public var id:Dynamic;
    protected var in_admin:Dynamic;
    public var is_network:Dynamic;
    public var is_user:Dynamic;
    public var parent_base:Dynamic;
    public var parent_file:Dynamic;
    public var post_type:Dynamic;
    public var taxonomy:Dynamic;
    public var is_block_editor:Bool;
    public static function get(?hook_name:Dynamic):wordpress.WP_Screen;
    public function set_current_screen():Dynamic;
    public function in_admin(?admin:String):Bool;
    public function is_block_editor(?set:Bool):Bool;
    public static function add_old_compat_help(screen:wordpress.WP_Screen, help:String):Dynamic;
    public function set_parentage(parent_file:String):Dynamic;
    public function add_option(option:String, ?args:Dynamic):Dynamic;
    public function remove_option(option:String):Dynamic;
    public function remove_options():Dynamic;
    public function get_options():Array<Dynamic>;
    public function get_option(option:String, ?key:String):String;
    public function get_help_tabs():Array<Dynamic>;
    public function get_help_tab(id:String):Array<Dynamic>;
    public function add_help_tab(args:Array<Dynamic>):Dynamic;
    public function remove_help_tab(id:String):Dynamic;
    public function remove_help_tabs():Dynamic;
    public function get_help_sidebar():String;
    public function set_help_sidebar(content:String):Dynamic;
    public function get_columns():Int;
    public function get_screen_reader_content():Array<Dynamic>;
    public function get_screen_reader_text(key:String):String;
    public function set_screen_reader_content(?content:Array<Dynamic>):Dynamic;
    public function remove_screen_reader_content():Dynamic;
    public function render_screen_meta():Dynamic;
    public function show_screen_options():Bool;
    public function render_screen_options(?options:Array<Dynamic>):Dynamic;
    public function render_meta_boxes_preferences():Dynamic;
    public function render_list_table_columns_preferences():Dynamic;
    public function render_screen_layout():Dynamic;
    public function render_per_page_options():Dynamic;
    public function render_view_mode():Dynamic;
    public function render_screen_reader_content(?key:String, ?tag:String):Dynamic;
}

