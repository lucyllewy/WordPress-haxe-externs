package wordpress;
@:native('\\Requests_Utility_FilteredIterator')
extern class Requests_Utility_FilteredIterator extends wordpress.ArrayIterator {
    protected var callback:Dynamic;
    public function __construct(data:Array<Dynamic>, callback:Dynamic):Dynamic;
    public function current():String;
}

