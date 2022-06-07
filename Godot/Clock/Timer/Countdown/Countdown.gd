extends HBoxContainer


export(NodePath) onready var play_pause_button = get_node(play_pause_button) as Button
export(NodePath) onready var time_remaining_label = get_node(time_remaining_label) as Label
export(NodePath) onready var timer = get_node(timer) as Timer


func _process(_delta):
	time_remaining_label.text = TimeConverter.seconds_to_mmssms(timer.get_time_left())


func init(seconds : float):
	timer.wait_time = seconds
	timer.start()


func _on_PlayPause_pressed():
	timer.paused = play_pause_button.pressed


func _on_Delete_pressed():
	self.queue_free()
