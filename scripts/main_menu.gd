extends Control

func _ready():
	# Ensure the first button is focused when the menu opens
	$VBoxContainer/StartButton.grab_focus()

func _on_start_button_pressed():
	get_tree().change_scene_to_file("res://scenes/world_environment.tscn")

func _on_quit_button_pressed():
	get_tree().quit()
