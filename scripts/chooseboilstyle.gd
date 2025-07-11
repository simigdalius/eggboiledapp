extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_2_gui_input(event: InputEvent) -> void:
	get_tree().change_scene_to_file("res://scenes/ui.tscn")


func _on_button_gui_input(event: InputEvent) -> void:
	get_tree().change_scene_to_file("res://scenes/soft_boiled.tscn")


func _on_button2_gui_input(event: InputEvent) -> void:
	get_tree().change_scene_to_file("res://scenes/medium_boiled.tscn")


func _on_buttonh_gui_input(event: InputEvent) -> void:
	get_tree().change_scene_to_file("res://scenes/hard_boiled.tscn")


func _on_button65_gui_input(event: InputEvent) -> void:
	get_tree().change_scene_to_file("res://scenes/jammy_boiled.tscn")
