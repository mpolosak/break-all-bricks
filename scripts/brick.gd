tool
extends StaticBody2D

enum Type{Red, Blue, Green, Yellow}
export(Type) var type setget set_type
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func set_type(new_type):
	type=new_type
	var sprite: Sprite = get_node('Sprite')
	sprite.set_region_rect(Rect2(0,16*type,64,16))

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
