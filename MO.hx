package wordpress;
@:native('\\MO')
extern class MO extends wordpress.Gettext_Translations {
    public var _nplurals:Dynamic;
    public function get_filename():String;
    public function import_from_file(filename:String):Bool;
    public function export_to_file(filename:String):Bool;
    public function export():Dynamic;
    public function is_entry_good_for_export(entry:wordpress.Translation_Entry):Bool;
    public function export_to_file_handle(fh:php.Resource):wordpress.True;
    public function export_original(entry:wordpress.Translation_Entry):String;
    public function export_translations(entry:wordpress.Translation_Entry):String;
    public function export_headers():String;
    public function get_byteorder(magic:Int):Dynamic;
    public function import_from_reader(reader:wordpress.POMO_FileReader):Bool;
    public function make_entry(original:String, translation:String):wordpress.Translation_Entry;
    public function select_plural_form(count:Int):String;
    public function get_plural_forms_count():Int;
}

