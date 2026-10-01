extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_aboutbutton_pressed() -> void:
	$aboutpopup.show()


func _on_exitabout_pressed() -> void:
	$aboutpopup.hide()


func _on_startbutton_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/scene_1.tscn")
