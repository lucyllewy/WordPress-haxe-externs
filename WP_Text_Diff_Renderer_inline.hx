package wordpress;
@:native('\\WP_Text_Diff_Renderer_inline')
extern class WP_Text_Diff_Renderer_inline extends wordpress.Text_Diff_Renderer_inline {
    public function _splitOnWords(string:String, ?newlineEscape:String):String;
}

