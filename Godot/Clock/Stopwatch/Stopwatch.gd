extends MarginContainer

export(NodePath) onready var reset_button = get_node(reset_button) as Button
export(NodePath) onready var play_pause_button = get_node(play_pause_button) as Button
export(NodePath) onready var lap_button = get_node(lap_button) as Button
export(NodePath) onready var elapsed_time_label = get_node(elapsed_time_label) as Label
export(PackedScene) var lap_scene
export(NodePath) onready var lap_container = get_node(lap_container) as VBoxContainer


var elapsed_time : float = 0
var paused : bool = true
var old_lap

# Called when the node enters the scene tree for the first time.
func _ready():
	update_paused()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if (!paused):
		elapsed_time += delta
		update_timer()


func _on_PlayPause_pressed():
	update_paused()


func _on_Reset_pressed():
	reset_timer()
	clear_laps()


func _on_Lap_pressed():
	create_lap()


func create_lap():
	var new_lap = lap_scene.instance()
	lap_container.add_child(new_lap)
	if (old_lap != null):
		new_lap.init(lap_container.get_child_count(), elapsed_time - old_lap.spawn_time, elapsed_time)
	else:
		new_lap.init(lap_container.get_child_count(), elapsed_time, elapsed_time)
	old_lap = new_lap


func update_paused():
	paused = !play_pause_button.pressed


func reset_timer():
	elapsed_time = 0
	update_timer()


func clear_laps():
	for i in lap_container.get_children():
		i.queue_free()
		old_lap = null


func update_timer():
	elapsed_time_label.text = TimeConverter.seconds_to_mmssms(elapsed_time)
