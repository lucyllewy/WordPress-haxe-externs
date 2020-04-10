package wordpress;
@:native('\\AVCSequenceParameterSetReader')
extern class AVCSequenceParameterSetReader {
    public var sps:Dynamic;
    public var start:Dynamic;
    public var currentBytes:Dynamic;
    public var currentBits:Dynamic;
    public var width:Dynamic;
    public var height:Dynamic;
    public function __construct(sps:String):Dynamic;
    public function readData():Dynamic;
    public function skipBits(bits:Int):Dynamic;
    public function getBit():Int;
    public function getBits(bits:Int):Int;
    public function expGolombUe():Int;
    public function expGolombSe():Int;
    public function getWidth():Int;
    public function getHeight():Int;
}

