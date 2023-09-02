@tool
extends StaticBody2D

class_name Brick

enum Type{Red=1, Blue, Green, Yellow}
@export var type: Type: set = set_type
var pounding_level = 0


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func set_type(new_type):
	type=new_type
	var sprite: Sprite2D = get_node('Sprite2D')
	sprite.set_region_rect(Rect2(0,16*(type-1),64,16))

func hit():
	pounding_level+=1
	return pounding_level == type

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
