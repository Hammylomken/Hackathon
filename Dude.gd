extends CharacterBody2D


const SPEED = 1
const JUMP_VELOCITY = -400.0

@onready var sprite: Sprite2D = get_node("NewPiskel(2)(1)")

func _physics_process(delta):
	
	if Input.is_action_pressed("left"):
		self.position.x -= SPEED
#		sprite.frame = 1
	elif Input.is_action_pressed("right"):
		self.position.x += SPEED
##		sprite.frame = 3
	if Input.is_action_pressed("down"):
		self.position.y += SPEED
#		sprite.frame = 0
	elif Input.is_action_pressed("up"):
		self.position.y -= SPEED 
#		sprite.frame = 2

	move_and_slide()



func isCharacter():
	return true
