extends MarginContainer


export(NodePath) onready var alarm_container = get_node(alarm_container)
export(PackedScene) var alarm_element_scene : PackedScene

export(NodePath) onready var year_input = get_node(year_input) as LineEdit
export(NodePath) onready var month_input = get_node(month_input) as LineEdit
export(NodePath) onready var day_input = get_node(day_input) as LineEdit
export(NodePath) onready var hour_input = get_node(hour_input) as LineEdit
export(NodePath) onready var minute_input = get_node(minute_input) as LineEdit
export(NodePath) onready var second_input = get_node(second_input) as LineEdit


func _on_AddAlarmButton_pressed():
	var alarm_element = alarm_element_scene.instance()
	alarm_container.add_child(alarm_element)
	var datetime : Dictionary = {
		"year": year_input.text,
		"month": month_input.text,
		"day": day_input.text,
		"hour": hour_input.text,
		"minute": minute_input.text,
		"second": second_input.text
	}
	print(str(datetime))
	alarm_element.init(datetime)
