package wordpress;
@:native('\\Requests_Proxy')
extern interface Requests_Proxy {
    public function register(hooks:wordpress.Requests_Hooks):Dynamic;
}

