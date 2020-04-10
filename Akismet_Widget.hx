package wordpress;
@:native('\\Akismet_Widget')
extern class Akismet_Widget extends wordpress.WP_Widget {
    public function __construct():Dynamic;
    public function css():Dynamic;
    public function form(instance:Dynamic):Dynamic;
    public function update(new_instance:Dynamic, old_instance:Dynamic):Dynamic;
    public function widget(args:Dynamic, instance:Dynamic):Dynamic;
}

