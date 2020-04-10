package wordpress;
@:native('\\Requests_IPv6')
extern class Requests_IPv6 {
    public static function uncompress(ip:String):String;
    public static function compress(ip:String):String;
    protected static function split_v6_v4(ip:String):Array<String>;
    public static function check_ipv6(ip:String):Bool;
}

