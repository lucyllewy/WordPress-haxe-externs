package wordpress;
@:native('\\Requests_Auth')
extern interface Requests_Auth {
    public function register(hooks:wordpress.Requests_Hooks):Dynamic;
}

