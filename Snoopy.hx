package wordpress;
@:native('\\Snoopy')
extern class Snoopy {
    public var host:Dynamic;
    public var port:Dynamic;
    public var proxy_host:Dynamic;
    public var proxy_port:Dynamic;
    public var proxy_user:Dynamic;
    public var proxy_pass:Dynamic;
    public var agent:Dynamic;
    public var referer:Dynamic;
    public var cookies:Dynamic;
    public var rawheaders:Dynamic;
    public var maxredirs:Dynamic;
    public var lastredirectaddr:Dynamic;
    public var offsiteok:Dynamic;
    public var maxframes:Dynamic;
    public var expandlinks:Dynamic;
    public var passcookies:Dynamic;
    public var user:Dynamic;
    public var pass:Dynamic;
    public var accept:Dynamic;
    public var results:Dynamic;
    public var error:Dynamic;
    public var response_code:Dynamic;
    public var headers:Dynamic;
    public var maxlength:Dynamic;
    public var read_timeout:Dynamic;
    public var timed_out:Dynamic;
    public var status:Dynamic;
    public var temp_dir:Dynamic;
    public var curl_path:Dynamic;
    public var _maxlinelen:Dynamic;
    public var _httpmethod:Dynamic;
    public var _httpversion:Dynamic;
    public var _submit_method:Dynamic;
    public var _submit_type:Dynamic;
    public var _mime_boundary:Dynamic;
    public var _redirectaddr:Dynamic;
    public var _redirectdepth:Dynamic;
    public var _frameurls:Dynamic;
    public var _framedepth:Dynamic;
    public var _isproxy:Dynamic;
    public var _fp_timeout:Dynamic;
    public function fetch(URI:Dynamic):Dynamic;
    public function submit(URI:Dynamic, ?formvars:Dynamic, ?formfiles:Dynamic):Dynamic;
    public function fetchlinks(URI:Dynamic):Dynamic;
    public function fetchform(URI:Dynamic):Dynamic;
    public function fetchtext(URI:Dynamic):Dynamic;
    public function submitlinks(URI:Dynamic, ?formvars:Dynamic, ?formfiles:Dynamic):Dynamic;
    public function submittext(URI:Dynamic, ?formvars:Dynamic, ?formfiles:Dynamic):Dynamic;
    public function set_submit_multipart():Dynamic;
    public function set_submit_normal():Dynamic;
    public function _striplinks(document:Dynamic):Dynamic;
    public function _stripform(document:Dynamic):Dynamic;
    public function _striptext(document:Dynamic):Dynamic;
    public function _expandlinks(links:Dynamic, URI:Dynamic):Dynamic;
    public function _httprequest(url:Dynamic, fp:Dynamic, URI:Dynamic, http_method:Dynamic, ?content_type:Dynamic, ?body:Dynamic):Dynamic;
    public function _httpsrequest(url:Dynamic, URI:Dynamic, http_method:Dynamic, ?content_type:Dynamic, ?body:Dynamic):Dynamic;
    public function setcookies():Dynamic;
    public function _check_timeout(fp:Dynamic):Dynamic;
    public function _connect(fp:Dynamic):Dynamic;
    public function _disconnect(fp:Dynamic):Dynamic;
    public function _prepare_post_body(formvars:Dynamic, formfiles:Dynamic):Dynamic;
}
