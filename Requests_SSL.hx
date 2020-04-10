package wordpress;
@:native('\\Requests_SSL')
extern class Requests_SSL {
    public static function verify_certificate(host:String, cert:Array<Dynamic>):Bool;
    public static function verify_reference_name(reference:String):Bool;
    public static function match_domain(host:String, reference:String):Bool;
}

