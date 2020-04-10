package wordpress;
@:native('\\ParagonIE_Sodium_Core32_Int64')
extern class ParagonIE_Sodium_Core32_Int64 {
    public var limbs:Array<wordpress. int>;
    public var overflow:Int;
    public var unsignedInt:Bool;
    public function __construct(?array:Array<Dynamic>, ?unsignedInt:Bool):Dynamic;
    public function addInt64(addend:wordpress.ParagonIE_Sodium_Core32_Int64):wordpress.ParagonIE_Sodium_Core32_Int64;
    public function addInt(int:Int):wordpress.ParagonIE_Sodium_Core32_Int64;
    public function compareInt(?b:Int):Int;
    public function isGreaterThan(?b:Int):Bool;
    public function isLessThanInt(?b:Int):Bool;
    public function mask64(?hi:Int, ?lo:Int):wordpress.ParagonIE_Sodium_Core32_Int64;
    public function mulInt(?int:Int, ?size:Int):wordpress.ParagonIE_Sodium_Core32_Int64;
    public static function ctSelect(A:wordpress.ParagonIE_Sodium_Core32_Int64, B:wordpress.ParagonIE_Sodium_Core32_Int64):Array<wordpress. ParagonIE_Sodium_Core32_Int64>;
    public function multiplyLong(a:Array<Dynamic>, b:Array<Dynamic>, ?baseLog2:Int):Array<wordpress. int>;
    public function mulIntFast(int:Int):wordpress.ParagonIE_Sodium_Core32_Int64;
    public function mulInt64Fast(right:wordpress.ParagonIE_Sodium_Core32_Int64):wordpress.ParagonIE_Sodium_Core32_Int64;
    public function mulInt64(int:wordpress.ParagonIE_Sodium_Core32_Int64, ?size:Int):wordpress.ParagonIE_Sodium_Core32_Int64;
    public function orInt64(b:wordpress.ParagonIE_Sodium_Core32_Int64):wordpress.ParagonIE_Sodium_Core32_Int64;
    public function rotateLeft(?c:Int):wordpress.ParagonIE_Sodium_Core32_Int64;
    public function rotateRight(?c:Int):wordpress.ParagonIE_Sodium_Core32_Int64;
    public function shiftLeft(?c:Int):wordpress.ParagonIE_Sodium_Core32_Int64;
    public function shiftRight(?c:Int):wordpress.ParagonIE_Sodium_Core32_Int64;
    public function subInt(int:Int):wordpress.ParagonIE_Sodium_Core32_Int64;
    public function subInt64(b:wordpress.ParagonIE_Sodium_Core32_Int64):wordpress.ParagonIE_Sodium_Core32_Int64;
    public function xorInt64(b:wordpress.ParagonIE_Sodium_Core32_Int64):wordpress.ParagonIE_Sodium_Core32_Int64;
    public static function fromInts(low:Int, high:Int):wordpress.ParagonIE_Sodium_Core32_Int64;
    public static function fromInt(low:Int):wordpress.ParagonIE_Sodium_Core32_Int64;
    public function toInt():Int;
    public static function fromString(string:String):wordpress.ParagonIE_Sodium_Core32_Int64;
    public static function fromReverseString(string:String):wordpress.ParagonIE_Sodium_Core32_Int64;
    public function toArray():Array<wordpress. int>;
    public function toInt32():wordpress.ParagonIE_Sodium_Core32_Int32;
    public function toInt64():wordpress.ParagonIE_Sodium_Core32_Int64;
    public function setUnsignedInt(?bool:Bool):wordpress.ParagonIE_Sodium_Core32_Int64;
    public function toString():String;
    public function toReverseString():String;
    public function __toString():String;
}

