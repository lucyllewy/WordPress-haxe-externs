package wordpress;
@:native('\\PasswordHash')
extern class PasswordHash {
    public var itoa64:Dynamic;
    public var iteration_count_log2:Dynamic;
    public var portable_hashes:Dynamic;
    public var random_state:Dynamic;
    public function __construct(iteration_count_log2:Dynamic, portable_hashes:Dynamic):Dynamic;
    public function PasswordHash(iteration_count_log2:Dynamic, portable_hashes:Dynamic):Dynamic;
    public function get_random_bytes(count:Dynamic):Dynamic;
    public function encode64(input:Dynamic, count:Dynamic):Dynamic;
    public function gensalt_private(input:Dynamic):Dynamic;
    public function crypt_private(password:Dynamic, setting:Dynamic):Dynamic;
    public function gensalt_extended(input:Dynamic):Dynamic;
    public function gensalt_blowfish(input:Dynamic):Dynamic;
    public function HashPassword(password:Dynamic):Dynamic;
    public function CheckPassword(password:Dynamic, stored_hash:Dynamic):Dynamic;
}

