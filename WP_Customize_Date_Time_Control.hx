package wordpress;
@:native('\\WP_Customize_Date_Time_Control')
extern class WP_Customize_Date_Time_Control extends wordpress.WP_Customize_Control {
    public var type:String;
    public var min_year:Int;
    public var max_year:Int;
    public var allow_past_date:Bool;
    public var include_time:Bool;
    public var twelve_hour_format:Bool;
    public function render_content():Dynamic;
    public function json():Array<Dynamic>;
    public function content_template():Dynamic;
    public function get_month_choices():Array<Dynamic>;
    public function get_timezone_info():Array<Dynamic>;
    public function format_gmt_offset(offset:Float):String;
}

