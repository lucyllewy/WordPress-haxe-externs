package wordpress;
@:native('\\AMFReader')
extern class AMFReader {
    public var stream:Dynamic;
    public function __construct(stream:wordpress.AMFStream):Dynamic;
    public function readData():Dynamic;
    public function readDouble():Dynamic;
    public function readBoolean():Bool;
    public function readString():String;
    public function readObject():Array<Dynamic>;
    public function readMixedArray():Array<Dynamic>;
    public function readArray():Array<Dynamic>;
    public function readDate():Dynamic;
    public function readLongString():String;
    public function readXML():String;
    public function readTypedObject():Array<Dynamic>;
}

