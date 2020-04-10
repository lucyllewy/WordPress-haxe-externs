package wordpress;
@:native('\\ParagonIE_Sodium_Core_SipHash')
extern class ParagonIE_Sodium_Core_SipHash extends wordpress.ParagonIE_Sodium_Core_Util {
    public static function sipRound(v:Array<Dynamic>):Array<Int>;
    public static function add(a:Array<Dynamic>, b:Array<Dynamic>):Array<wordpress. mixed>;
    public static function rotl_64(int0:Int, int1:Int, c:Int):Array<wordpress. mixed>;
    public static function sipHash24(in_:String, key:String):String;
}

