package wordpress;
@:native('\\Walker_Nav_Menu_Edit')
extern class Walker_Nav_Menu_Edit extends wordpress.Walker_Nav_Menu {
    public function start_lvl(output:String, ?depth:Int, ?args:php.StdClass):Dynamic;
    public function end_lvl(output:String, ?depth:Int, ?args:php.StdClass):Dynamic;
    public function start_el(output:String, item:wordpress.WP_Post, ?depth:Int, ?args:php.StdClass, ?id:Int):Dynamic;
}

