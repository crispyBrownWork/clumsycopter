extends Node2D

signal test(time: float)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	pass 


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	global_rotation = 0
	
