package wordpress;
@:native('\\ParagonIE_Sodium_Core32_Int32')
extern class ParagonIE_Sodium_Core32_Int32 {
    public var limbs:Array<wordpress. int>;
    public var overflow:Int;
    public var unsignedInt:Bool;
    public function __construct(?array:Array<Dynamic>, ?unsignedInt:Bool):Dynamic;
    public function addInt32(addend:wordpress.ParagonIE_Sodium_Core32_Int32):wordpress.ParagonIE_Sodium_Core32_Int32;
    public function addInt(int:Int):wordpress.ParagonIE_Sodium_Core32_Int32;
    public function compareInt(?b:Int):Int;
    public function mask(?m:Int):wordpress.ParagonIE_Sodium_Core32_Int32;
    public function multiplyLong(a:Array<Dynamic>, b:Array<Dynamic>, ?baseLog2:Int):Array<wordpress. int>;
    public function mulIntFast(int:Int):wordpress.ParagonIE_Sodium_Core32_Int32;
    public function mulInt32Fast(right:wordpress.ParagonIE_Sodium_Core32_Int32):wordpress.ParagonIE_Sodium_Core32_Int32;
    public function mulInt(?int:Int, ?size:Int):wordpress.ParagonIE_Sodium_Core32_Int32;
    public function mulInt32(int:wordpress.ParagonIE_Sodium_Core32_Int32, ?size:Int):wordpress.ParagonIE_Sodium_Core32_Int32;
    public function orInt32(b:wordpress.ParagonIE_Sodium_Core32_Int32):wordpress.ParagonIE_Sodium_Core32_Int32;
    public function isGreaterThan(?b:Int):Bool;
    public function isLessThanInt(?b:Int):Bool;
    public function rotateLeft(?c:Int):wordpress.ParagonIE_Sodium_Core32_Int32;
    public function rotateRight(?c:Int):wordpress.ParagonIE_Sodium_Core32_Int32;
    public function setUnsignedInt(?bool:Bool):wordpress.ParagonIE_Sodium_Core32_Int32;
    public function shiftLeft(?c:Int):wordpress.ParagonIE_Sodium_Core32_Int32;
    public function shiftRight(?c:Int):wordpress.ParagonIE_Sodium_Core32_Int32;
    public function subInt(int:Int):wordpress.ParagonIE_Sodium_Core32_Int32;
    public function subInt32(b:wordpress.ParagonIE_Sodium_Core32_Int32):wordpress.ParagonIE_Sodium_Core32_Int32;
    public function xorInt32(b:wordpress.ParagonIE_Sodium_Core32_Int32):wordpress.ParagonIE_Sodium_Core32_Int32;
    public static function fromInt(signed:Int):wordpress.ParagonIE_Sodium_Core32_Int32;
    public static function fromString(string:String):wordpress.ParagonIE_Sodium_Core32_Int32;
    public static function fromReverseString(string:String):wordpress.ParagonIE_Sodium_Core32_Int32;
    public function toArray():Array<wordpress. int>;
    public function toString():String;
    public function toInt():Int;
    public function toInt32():wordpress.ParagonIE_Sodium_Core32_Int32;
    public function toInt64():wordpress.ParagonIE_Sodium_Core32_Int64;
    public function toReverseString():String;
    public function __toString():String;
}

