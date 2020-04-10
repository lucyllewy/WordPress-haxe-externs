package wordpress;
@:native('\\Requests_Response_Headers')
extern class Requests_Response_Headers extends wordpress.Requests_Utility_CaseInsensitiveDictionary {
    public function offsetGet(key:String):String;
    public function offsetSet(key:String, value:String):Dynamic;
    public function getValues(key:String):Array<Dynamic>;
    public function flatten(value:Dynamic):String;
    public function getIterator():php.iterators.ArrayIterator;
}

