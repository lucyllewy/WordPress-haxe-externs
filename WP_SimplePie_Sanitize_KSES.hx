package wordpress;
@:native('\\WP_SimplePie_Sanitize_KSES')
extern class WP_SimplePie_Sanitize_KSES extends wordpress.SimplePie_Sanitize {
    public function sanitize(data:Dynamic, type:Int, ?base:String):Dynamic;
}

