package wordpress;
@:native('\\WP_Filesystem_Base')
extern class WP_Filesystem_Base {
    public var verbose:Bool;
    public var cache:Array<Dynamic>;
    public var method:String;
    public var errors:wordpress.WP_Error;
    public var options:Dynamic;
    public function abspath():String;
    public function wp_content_dir():String;
    public function wp_plugins_dir():String;
    public function wp_themes_dir(?theme:Dynamic):String;
    public function wp_lang_dir():String;
    public function find_base_dir(?base:String, ?echo:Bool):String;
    public function get_base_dir(?base:String, ?echo:Bool):String;
    public function find_folder(folder:String):Dynamic;
    public function search_for_folder(folder:String, ?base:String, ?loop:Bool):Dynamic;
    public function gethchmod(file:String):String;
    public function getchmod(file:String):String;
    public function getnumchmodfromh(mode:String):Int;
    public function is_binary(text:String):Bool;
    public function chown(file:String, owner:Dynamic, ?recursive:Bool):Bool;
    public function connect():Bool;
    public function get_contents(file:String):Dynamic;
    public function get_contents_array(file:String):Dynamic;
    public function put_contents(file:String, contents:String, ?mode:Dynamic):Bool;
    public function cwd():Dynamic;
    public function chdir(dir:String):Bool;
    public function chgrp(file:String, group:Dynamic, ?recursive:Bool):Bool;
    public function chmod(file:String, ?mode:Dynamic, ?recursive:Bool):Bool;
    public function owner(file:String):Dynamic;
    public function group(file:String):Dynamic;
    public function copy(source:String, destination:String, ?overwrite:Bool, ?mode:Dynamic):Bool;
    public function move(source:String, destination:String, ?overwrite:Bool):Bool;
    public function delete(file:String, ?recursive:Bool, ?type:Dynamic):Bool;
    public function exists(file:String):Bool;
    public function is_file(file:String):Bool;
    public function is_dir(path:String):Bool;
    public function is_readable(file:String):Bool;
    public function is_writable(file:String):Bool;
    public function atime(file:String):Dynamic;
    public function mtime(file:String):Dynamic;
    public function size(file:String):Dynamic;
    public function touch(file:String, ?time:Int, ?atime:Int):Bool;
    public function mkdir(path:String, ?chmod:Dynamic, ?chown:Dynamic, ?chgrp:Dynamic):Bool;
    public function rmdir(path:String, ?recursive:Bool):Bool;
    public function dirlist(path:String, ?include_hidden:Bool, ?recursive:Bool):Dynamic;
}

