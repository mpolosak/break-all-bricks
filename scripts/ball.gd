extends RigidBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Ball_body_exited(body):
	pass


func _on_Ball_body_shape_exited(body_rid, body, body_shape_index, local_shape_index):
	pass
#	if(body is TileMap):
#		print_debug(body.shape_owner_get_owner(body_shape_index))
