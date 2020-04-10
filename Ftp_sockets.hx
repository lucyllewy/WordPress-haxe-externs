package wordpress;
@:native('\\ftp_sockets')
extern class Ftp_sockets extends wordpress.Ftp_base {
    public function __construct(?verb:Dynamic, ?le:Dynamic):Dynamic;
    public function _settimeout(sock:Dynamic):Dynamic;
    public function _connect(host:Dynamic, port:Dynamic):Dynamic;
    public function _readmsg(?fnction:Dynamic):Dynamic;
    public function _exec(cmd:Dynamic, ?fnction:Dynamic):Dynamic;
    public function _data_prepare(?mode:Dynamic):Dynamic;
    public function _data_read(?mode:Dynamic, ?fp:Dynamic):Dynamic;
    public function _data_write(?mode:Dynamic, ?fp:Dynamic):Dynamic;
    public function _data_write_block(mode:Dynamic, block:Dynamic):Dynamic;
    public function _data_close():Dynamic;
    public function _quit():Dynamic;
}

