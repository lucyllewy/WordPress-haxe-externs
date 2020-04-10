package wordpress;
@:native('\\WP_Widget_Recent_Comments')
extern class WP_Widget_Recent_Comments extends wordpress.WP_Widget {
    public function __construct():Dynamic;
    public function recent_comments_style():Dynamic;
    public function widget(args:Array<Dynamic>, instance:Array<Dynamic>):Dynamic;
    public function update(new_instance:Array<Dynamic>, old_instance:Array<Dynamic>):Array<Dynamic>;
    public function form(instance:Array<Dynamic>):Dynamic;
    public function flush_widget_cache():Dynamic;
}

