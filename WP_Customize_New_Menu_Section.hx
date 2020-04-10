package wordpress;
@:native('\\WP_Customize_New_Menu_Section')
extern class WP_Customize_New_Menu_Section extends wordpress.WP_Customize_Section {
    public var type:String;
    public function __construct(manager:wordpress.WP_Customize_Manager, id:String, ?args:Array<Dynamic>):Dynamic;
    protected function render():Dynamic;
}

