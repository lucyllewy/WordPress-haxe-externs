package wordpress;
@:native('\\Walker_Nav_Menu_Checklist')
extern class Walker_Nav_Menu_Checklist extends wordpress.Walker_Nav_Menu {
    public function __construct(?fields:Array<Dynamic>):Dynamic;
    public function start_lvl(output:String, ?depth:Int, ?args:php.StdClass):Dynamic;
    public function end_lvl(output:String, ?depth:Int, ?args:php.StdClass):Dynamic;
    public function start_el(output:String, item:wordpress.WP_Post, ?depth:Int, ?args:php.StdClass, ?id:Int):Dynamic;
}

