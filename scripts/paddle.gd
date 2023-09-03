extends CharacterBody2D

@export var speed: int = 200

func get_input():
	velocity = Vector2()
	if Input.is_action_pressed("right"):
		velocity.x += 1
	if Input.is_action_pressed("left"):
		velocity.x -= 1
	velocity = velocity.normalized() * speed

func _physics_process(_delta):
	get_input()
	move_and_slide()
