extends Control




func _on_exit_pressed():
	get_tree().quit()
	

func _on_level_select_pressed():
	get_tree().change_scene_to_file("res://Scenes/Level Select.tscn")

func _on_play_pressed():
	get_tree().change_scene_to_file("res://Scenes/level official 1.tscn")
