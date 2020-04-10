package wordpress;
@:native('\\POP3')
extern class POP3 {
    public var ERROR:Dynamic;
    public var TIMEOUT:Dynamic;
    public var COUNT:Dynamic;
    public var BUFFER:Dynamic;
    public var FP:Dynamic;
    public var MAILSERVER:Dynamic;
    public var DEBUG:Dynamic;
    public var BANNER:Dynamic;
    public var ALLOWAPOP:Dynamic;
    public function __construct(?server:Dynamic, ?timeout:Dynamic):Dynamic;
    public function POP3(?server:Dynamic, ?timeout:Dynamic):Dynamic;
    public function update_timer():Dynamic;
    public function connect(server:Dynamic, ?port:Dynamic):Dynamic;
    public function user(?user:Dynamic):Dynamic;
    public function pass(?pass:Dynamic):Dynamic;
    public function apop(login:Dynamic, pass:Dynamic):Dynamic;
    public function login(?login:Dynamic, ?pass:Dynamic):Dynamic;
    public function top(msgNum:Dynamic, ?numLines:Dynamic):Dynamic;
    public function pop_list(?msgNum:Dynamic):Dynamic;
    public function get(msgNum:Dynamic):Dynamic;
    public function last(?type:Dynamic):Dynamic;
    public function reset():Dynamic;
    public function send_cmd(?cmd:Dynamic):Dynamic;
    public function quit():Dynamic;
    public function popstat():Dynamic;
    public function uidl(?msgNum:Dynamic):Dynamic;
    public function delete(?msgNum:Dynamic):Dynamic;
    public function is_ok(?cmd:Dynamic):Dynamic;
    public function strip_clf(?text:Dynamic):Dynamic;
    public function parse_banner(server_text:Dynamic):Dynamic;
}

