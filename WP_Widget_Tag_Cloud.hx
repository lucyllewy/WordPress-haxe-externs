package wordpress;
@:native('\\WP_Widget_Tag_Cloud')
extern class WP_Widget_Tag_Cloud extends wordpress.WP_Widget {
    public function __construct():Dynamic;
    public function widget(args:Array<Dynamic>, instance:Array<Dynamic>):Dynamic;
    public function update(new_instance:Array<Dynamic>, old_instance:Array<Dynamic>):Array<Dynamic>;
    public function form(instance:Array<Dynamic>):Dynamic;
    public function _get_current_taxonomy(instance:Array<Dynamic>):String;
}

