extends Control


func _ready():
	Events.connect("alarm_finished", self, "_on_alarm_finished")
	Events.connect("timer_finished", self, "_on_timer_finished")


func _on_alarm_finished():
	print("Alarm finished!")


func _on_timer_finished():
	print("Timer finished!")
