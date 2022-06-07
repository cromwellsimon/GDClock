extends MarginContainer


export(NodePath) onready var second_input = get_node(second_input) as LineEdit
export(NodePath) onready var countdown_container = get_node(countdown_container) as VBoxContainer
export(PackedScene) var countdown_scene


func _on_SecondInput_text_entered(new_text):
	var new_countdown = countdown_scene.instance()
	countdown_container.add_child(new_countdown)
	new_countdown.init(float(new_text))
	second_input.text = ""
