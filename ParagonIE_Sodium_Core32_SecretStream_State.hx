package wordpress;
@:native('\\ParagonIE_Sodium_Core32_SecretStream_State')
extern class ParagonIE_Sodium_Core32_SecretStream_State {
    protected var key:Dynamic;
    protected var counter:Dynamic;
    protected var nonce:Dynamic;
    protected var _pad:Dynamic;
    public function __construct(key:String, ?nonce:Dynamic):Dynamic;
    public function counterReset():wordpress.ParagonIE_Sodium_Core32_SecretStream_State;
    public function getKey():String;
    public function getCounter():String;
    public function getNonce():String;
    public function getCombinedNonce():String;
    public function incrementCounter():wordpress.ParagonIE_Sodium_Core32_SecretStream_State;
    public function needsRekey():Bool;
    public function rekey(newKeyAndNonce:String):wordpress.ParagonIE_Sodium_Core32_SecretStream_State;
    public function xorNonce(str:String):wordpress.ParagonIE_Sodium_Core32_SecretStream_State;
    public static function fromString(string:String):wordpress.ParagonIE_Sodium_Core32_SecretStream_State;
    public function toString():String;
}

