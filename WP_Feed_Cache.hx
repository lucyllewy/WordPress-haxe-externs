package wordpress;
@:native('\\WP_Feed_Cache')
extern class WP_Feed_Cache extends wordpress.SimplePie_Cache {
    public function create(location:String, filename:String, extension:String):wordpress.WP_Feed_Cache_Transient;
}

