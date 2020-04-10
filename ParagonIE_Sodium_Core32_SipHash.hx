package wordpress;
@:native('\\ParagonIE_Sodium_Core32_SipHash')
extern class ParagonIE_Sodium_Core32_SipHash extends wordpress.ParagonIE_Sodium_Core32_Util {
    public static function sipRound(v:Array<Dynamic>):Array<wordpress. ParagonIE_Sodium_Core32_Int64>;
    public static function sipHash24(in_:String, key:String):String;
}

