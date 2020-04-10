package wordpress;
@:native('\\Akismet_CLI')
extern class Akismet_CLI extends wordpress.WP_CLI_Command {
    public function check(args:Dynamic, assoc_args:Dynamic):Dynamic;
    public function recheck_queue():Dynamic;
    public function stats(args:Dynamic, assoc_args:Dynamic):Dynamic;
}

