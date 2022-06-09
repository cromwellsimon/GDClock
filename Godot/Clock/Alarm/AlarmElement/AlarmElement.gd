extends HBoxContainer


export(NodePath) onready var alarm_time_label = get_node(alarm_time_label) as Label
export(NodePath) onready var timer = get_node(timer) as Timer
var wait_time : int


func init(datetime : Dictionary) -> void:
	wait_time = OS.get_unix_time_from_datetime(datetime) - OS.get_unix_time_from_datetime(OS.get_datetime())
	timer.wait_time = wait_time
	timer.start()
	alarm_time_label.text = format_datetime(datetime)


func _on_Delete_pressed():
	self.queue_free()


func _on_Timer_timeout():
	Events.emit_signal("alarm_finished")


func format_datetime(datetime) -> String:
	return str("Year: " + str(datetime["year"]) + ", Month: " + str(datetime["month"]) + ", Day: " + str(datetime["day"]) + ", Hour: " + str(datetime["hour"]) + ", Minute: " + str(datetime["minute"]) + ", Second: " + str(datetime["second"]))
