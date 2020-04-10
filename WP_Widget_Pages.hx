package wordpress;
@:native('\\WP_Widget_Pages')
extern class WP_Widget_Pages extends wordpress.WP_Widget {
    public function __construct():Dynamic;
    public function widget(args:Array<Dynamic>, instance:Array<Dynamic>):Dynamic;
    public function update(new_instance:Array<Dynamic>, old_instance:Array<Dynamic>):Array<Dynamic>;
    public function form(instance:Array<Dynamic>):Dynamic;
}

