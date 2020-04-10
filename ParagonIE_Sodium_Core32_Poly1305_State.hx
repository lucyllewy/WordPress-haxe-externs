package wordpress;
@:native('\\ParagonIE_Sodium_Core32_Poly1305_State')
extern class ParagonIE_Sodium_Core32_Poly1305_State extends wordpress.ParagonIE_Sodium_Core32_Util {
    protected var buffer:Array<wordpress. int>;
    @:native('final') protected var final_:Bool;
    public var h:Dynamic;
    protected var leftover:Int;
    public var r:Dynamic;
    public var pad:Dynamic;
    public function __construct(?key:String):Dynamic;
    public function update(?message:String):wordpress.ParagonIE_Sodium_Core32_Poly1305_State;
    public function blocks(message:String, bytes:Int):wordpress.ParagonIE_Sodium_Core32_Poly1305_State;
    public function finish():String;
}

