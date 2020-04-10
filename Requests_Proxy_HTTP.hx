package wordpress;
@:native('\\Requests_Proxy_HTTP')
extern class Requests_Proxy_HTTP implements Requests_Proxy {
    public var proxy:Dynamic;
    public var user:Dynamic;
    public var pass:Dynamic;
    public var use_authentication:Dynamic;
    public function __construct(?args:Dynamic):Dynamic;
    public function register(hooks:wordpress.Requests_Hooks):Dynamic;
    public function curl_before_send(handle:php.Resource):Dynamic;
    public function fsockopen_remote_socket(remote_socket:String):Dynamic;
    public function fsockopen_remote_host_path(path:String, url:String):Dynamic;
    public function fsockopen_header(out:String):Dynamic;
    public function get_auth_string():String;
}

