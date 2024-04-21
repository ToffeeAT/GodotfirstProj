extends Area2D
@onready var program_manager = %ProgramManager



func _on_body_entered(body):
	if (body.name == "CharacterBody2D"):
		queue_free()
		program_manager.add_point()
