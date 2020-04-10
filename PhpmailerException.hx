package wordpress;
@:native('\\phpmailerException')
extern class PhpmailerException extends wordpress.Exception {
    public function errorMessage():String;
}

