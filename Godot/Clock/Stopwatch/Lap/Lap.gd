extends HBoxContainer

export(NodePath) onready var number_label = get_node(number_label) as Label
export(NodePath) onready var lap_time_label = get_node(lap_time_label) as Label
export(NodePath) onready var total_time_label = get_node(total_time_label) as Label


var spawn_time : float


func init(number, lap_time : float, total_time : float):
	number_label.text = ("#" + str(number))
	lap_time_label.text = TimeConverter.seconds_to_mmssms(lap_time)
	total_time_label.text = TimeConverter.seconds_to_mmssms(total_time)
	spawn_time = total_time
