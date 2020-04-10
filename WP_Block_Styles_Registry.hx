package wordpress;
@:native('\\WP_Block_Styles_Registry')
extern class WP_Block_Styles_Registry {
    public function register(block_name:String, style_properties:Array<Dynamic>):Bool;
    public function unregister(block_name:String, block_style_name:String):Bool;
    public function get_registered(block_name:String, block_style_name:String):Array<Dynamic>;
    public function get_all_registered():Array<Dynamic>;
    public function get_registered_styles_for_block(block_name:String):Array<Dynamic>;
    public function is_registered(block_name:String, block_style_name:String):Bool;
    public static function get_instance():wordpress.WP_Block_Styles_Registry;
}

