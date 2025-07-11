extends Control

var total_time =360
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Timer.start()
	$ready.hide()



func _on_timer_timeout() -> void:
	total_time -= 1
	var m = int(total_time/60.0)
	var s = total_time - m * 60
	$Label.text = '%02d:%02d' % [m,s]
	if total_time == 0:
		$ready.show()
		$Timer.stop()


func _on_button_2_gui_input(event: InputEvent) -> void:
	get_tree().change_scene_to_file("res://scenes/ui.tscn")
