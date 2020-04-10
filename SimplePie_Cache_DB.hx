package wordpress;
@:native('\\SimplePie_Cache_DB')
extern class SimplePie_Cache_DB implements SimplePie_Cache_Base {
    protected static function prepare_simplepie_object_for_cache(data:wordpress.SimplePie):Array<Dynamic>;
}

