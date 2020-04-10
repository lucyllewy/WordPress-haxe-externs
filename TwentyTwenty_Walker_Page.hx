package wordpress;
@:native('\\TwentyTwenty_Walker_Page')
extern class TwentyTwenty_Walker_Page extends wordpress.Walker_Page {
    public function start_el(output:String, page:wordpress.WP_Post, ?depth:Int, ?args:Array<Dynamic>, ?current_page:Int):Dynamic;
}

