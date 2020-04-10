package wordpress;
@:native('\\WP_Automatic_Updater')
extern class WP_Automatic_Updater {
    protected var update_results:Array<Dynamic>;
    public function is_disabled():Dynamic;
    public function is_vcs_checkout(context:String):Dynamic;
    public function should_update(type:String, item:Map<String,Dynamic>, context:String):Dynamic;
    protected function send_core_update_notification_email(item:Map<String,Dynamic>):Dynamic;
    public function update(type:String, item:Map<String,Dynamic>):Dynamic;
    public function run():Dynamic;
    protected function after_core_update(update_result:Map<String,Dynamic>):Dynamic;
    protected function send_email(type:String, core_update:Map<String,Dynamic>, ?result:Dynamic):Dynamic;
    protected function send_debug_email():Dynamic;
}

