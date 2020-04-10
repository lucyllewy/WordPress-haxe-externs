package wordpress;
@:native('\\SimplePie_Net_IPv6')
extern class SimplePie_Net_IPv6 {
    public static function uncompress(ip:String):String;
    public static function compress(ip:String):String;
    public static function check_ipv6(ip:String):Bool;
    public static function checkIPv6(ip:String):Bool;
}

