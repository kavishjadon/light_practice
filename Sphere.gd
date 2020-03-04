extends RigidBody

func _ready():
	add_force(Vector3(0, 0, 1000), Vector3(0.5,4,-9.5))

func _input(event):
	if Input.is_action_pressed("ui_select"):
		get_tree().reload_current_scene()
