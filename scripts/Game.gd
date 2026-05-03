extends Node2D
func _ready(): print("Odogwu Started")
func _input(e):
	if e is InputEventScreenTouch and e.pressed: get_tree().quit()
