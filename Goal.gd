extends Area2D



func _on_Goal_body_entered(body):
	get_tree().change_scene("res://WinScreen.tscn")
