package wordpress;
@:native('\\WP')
extern class WP {
    public var public_query_vars:Array<String>;
    public var private_query_vars:Array<String>;
    public var extra_query_vars:Array<Dynamic>;
    public var query_vars:Dynamic;
    public var query_string:Dynamic;
    public var request:Dynamic;
    public var matched_rule:Dynamic;
    public var matched_query:Dynamic;
    public var did_permalink:Bool;
    public function add_query_var(qv:String):Dynamic;
    public function remove_query_var(name:String):Dynamic;
    public function set_query_var(key:String, value:Dynamic):Dynamic;
    public function parse_request(?extra_query_vars:Dynamic):Dynamic;
    public function send_headers():Dynamic;
    public function build_query_string():Dynamic;
    public function register_globals():Dynamic;
    public function init():Dynamic;
    public function query_posts():Dynamic;
    public function handle_404():Dynamic;
    public function main(?query_args:Dynamic):Dynamic;
}

