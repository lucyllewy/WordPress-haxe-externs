package wordpress;
@:native('\\AMFStream')
extern class AMFStream {
    public var bytes:Dynamic;
    public var pos:Dynamic;
    public function __construct(bytes:String):Dynamic;
    public function readByte():Int;
    public function readInt():Int;
    public function readLong():Int;
    public function readDouble():Dynamic;
    public function readUTF():String;
    public function readLongUTF():String;
    public function read(length:Int):String;
    public function peekByte():Int;
    public function peekInt():Int;
    public function peekLong():Int;
    public function peekDouble():Dynamic;
    public function peekUTF():String;
    public function peekLongUTF():String;
}

