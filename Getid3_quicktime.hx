package wordpress;
@:native('\\getid3_quicktime')
extern class Getid3_quicktime extends wordpress.Getid3_handler {
    public var ReturnAtomData:Dynamic;
    public var ParseAllPossibleAtoms:Dynamic;
    public function Analyze():Bool;
    public function QuicktimeParseAtom(atomname:String, atomsize:Int, atom_data:String, baseoffset:Int, atomHierarchy:Array<Dynamic>, ParseAllPossibleAtoms:Bool):Dynamic;
    public function QuicktimeParseContainerAtom(atom_data:String, baseoffset:Int, atomHierarchy:Array<Dynamic>, ParseAllPossibleAtoms:Bool):Dynamic;
    public function quicktime_read_mp4_descr_length(data:String, offset:Int):Int;
    public function QuicktimeLanguageLookup(languageid:Int):String;
    public function QuicktimeVideoCodecLookup(codecid:String):String;
    public function QuicktimeAudioCodecLookup(codecid:String):Dynamic;
    public function QuicktimeDCOMLookup(compressionid:String):String;
    public function QuicktimeColorNameLookup(colordepthid:Int):String;
    public function QuicktimeSTIKLookup(stik:Int):String;
    public function QuicktimeIODSaudioProfileName(audio_profile_id:Int):String;
    public function QuicktimeIODSvideoProfileName(video_profile_id:Int):String;
    public function QuicktimeContentRatingLookup(rtng:Int):String;
    public function QuicktimeStoreAccountTypeLookup(akid:Int):String;
    public function QuicktimeStoreFrontCodeLookup(sfid:Int):String;
    public function QuicktimeParseNikonNCTG(atom_data:String):Array<Dynamic>;
    public function CopyToAppropriateCommentsSection(keyname:String, data:Dynamic, ?boxname:String):Bool;
    public function LociString(lstring:String, count:Int):String;
    public function NoNullString(nullterminatedstring:String):String;
    public function Pascal2String(pascalstring:String):String;
    public function search_tag_by_key(info:Array<Dynamic>, tag:String, history:String, result:Array<Dynamic>):Dynamic;
    public function search_tag_by_pair(info:Array<Dynamic>, k:String, v:String, history:String, result:Array<Dynamic>):Dynamic;
    public function quicktime_time_to_sample_table(info:Array<Dynamic>):Array<Dynamic>;
    public function quicktime_bookmark_time_scale(info:Array<Dynamic>):Int;
}

