package wordpress;
@:native('\\SplFixedArray')
extern class SplFixedArray implements Iterator implements ArrayAccess implements Countable {
    public function __construct(?size:Int):Dynamic;
    public function count():Int;
    public function toArray():Array<Dynamic>;
    public static function fromArray(array:Array<Dynamic>, ?save_indexes:Bool):wordpress.SplFixedArray;
    public function getSize():Int;
    public function setSize(size:Int):Bool;
    public function offsetExists(index:Dynamic):Bool;
    public function offsetGet(index:Dynamic):Dynamic;
    public function offsetSet(index:Dynamic, newval:Dynamic):Dynamic;
    public function offsetUnset(index:Dynamic):Dynamic;
    public function rewind():Void;
    public function current():Dynamic;
    public function key():Int;
    public function next():Void;
    public function valid():Bool;
    public function __wakeup():Dynamic;
}

