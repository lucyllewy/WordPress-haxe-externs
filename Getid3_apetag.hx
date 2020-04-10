package wordpress;
@:native('\\getid3_apetag')
extern class Getid3_apetag extends wordpress.Getid3_handler {
    public var inline_attachments:Dynamic;
    public var overrideendoffset:Dynamic;
    public function Analyze():Bool;
    public function parseAPEheaderFooter(APEheaderFooterData:String):Dynamic;
    public function parseAPEtagFlags(rawflagint:Int):Array<Dynamic>;
    public function APEcontentTypeFlagLookup(contenttypeid:Int):String;
    public function APEtagItemIsUTF8Lookup(itemkey:String):Bool;
}

