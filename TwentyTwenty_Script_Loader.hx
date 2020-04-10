package wordpress;
@:native('\\TwentyTwenty_Script_Loader')
extern class TwentyTwenty_Script_Loader {
    public function filter_script_loader_tag(tag:String, handle:String):String;
}

