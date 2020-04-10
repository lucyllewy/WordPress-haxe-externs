package wordpress;
@:native('\\wp_atom_server')
extern class Wp_atom_server {
    public function __call(name:Dynamic, arguments:Dynamic):Dynamic;
    public static function __callStatic(name:Dynamic, arguments:Dynamic):Dynamic;
}

