package wordpress;
@:native('\\Requests_Utility_CaseInsensitiveDictionary')
extern class Requests_Utility_CaseInsensitiveDictionary implements ArrayAccess implements IteratorAggregate {
    protected var data:Array<Dynamic>;
    public function __construct(?data:Array<Dynamic>):Dynamic;
    public function offsetExists(key:String):Bool;
    public function offsetGet(key:String):String;
    public function offsetSet(key:String, value:String):Dynamic;
    public function offsetUnset(key:String):Dynamic;
    public function getIterator():php.iterators.ArrayIterator;
    public function getAll():Array<Dynamic>;
}

