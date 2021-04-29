extends Area2D

func _on_Goal_body_entered(_body):
# warning-ignore:return_value_discarded
	$winJingle.play()
	yield(get_tree().create_timer(2.0), "timeout")
	get_tree().change_scene("res://WinScreen.tscn")
