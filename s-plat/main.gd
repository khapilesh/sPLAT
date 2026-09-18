extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	if $ColorRect2.position.y <30:
		$ColorRect3.position.x = 530
	else:
		$ColorRect3.position.x = -900
