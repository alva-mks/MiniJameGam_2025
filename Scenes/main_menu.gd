extends Control


func on_start_pressed():
	print("start pressed")
	get_tree().change_scene_to_file("res://Scenes/MainScene.tscn")


func _on_credits_pressed():
	print("credits pressed")
	#larp obj up
