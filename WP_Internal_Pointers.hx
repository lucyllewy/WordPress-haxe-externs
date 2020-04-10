package wordpress;
@:native('\\WP_Internal_Pointers')
extern class WP_Internal_Pointers {
    public static function enqueue_scripts(hook_suffix:String):Dynamic;
    public static function pointer_wp330_toolbar():Dynamic;
    public static function pointer_wp330_media_uploader():Dynamic;
    public static function pointer_wp330_saving_widgets():Dynamic;
    public static function pointer_wp340_customize_current_theme_link():Dynamic;
    public static function pointer_wp340_choose_image_from_library():Dynamic;
    public static function pointer_wp350_media():Dynamic;
    public static function pointer_wp360_revisions():Dynamic;
    public static function pointer_wp360_locks():Dynamic;
    public static function pointer_wp390_widgets():Dynamic;
    public static function pointer_wp410_dfw():Dynamic;
    public static function pointer_wp496_privacy():Dynamic;
    public static function dismiss_pointers_for_new_users(user_id:Int):Dynamic;
}

