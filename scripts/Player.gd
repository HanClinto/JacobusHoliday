extends KinematicBody2D

export var ACCELERATION = 500
export var MAX_SPEED = 100
export var ROLL_SPEED = 120
export var FRICTION = 500

enum {
	IDLE,
	WALK,
	JAB,
	JUMP,
}

var state = WALK
var velocity = Vector2.ZERO
var roll_vector = Vector2.DOWN
#var stats = PlayerStats

onready var animationPlayer = $AnimationPlayer
onready var animationTree = $AnimationTree
onready var animationState = animationTree.get("parameters/playback")
#onready var hurtbox = $Hurtbox

# Called when the node enters the scene tree for the first time.
func _ready():
	print("Player ready!")
	# Stop all animations in animationPlayer
	animationPlayer.stop()
	animationTree.active = true
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass

func _physics_process(delta):
	match state:
	#	IDLE:
	#		_process_state_idle(delta)
		WALK:
			_process_state_walk(delta)
		JAB:
			_process_state_jab(delta)
		JUMP:
			_process_state_jump(delta)
		
func _process_state_walk(_delta):
	var input_vector = Vector2.ZERO
	input_vector.x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
	#input_vector.y = Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up")
	input_vector = input_vector.normalized()

	if input_vector.x < 0:
		# Set the X-transform to be negative
		$Sprite.scale.x = abs($Sprite.scale.x) * -1
	elif input_vector.x > 0:
		# Set the X-transform to be positive
		$Sprite.scale.x = abs($Sprite.scale.x)

	if Input.is_action_pressed("attack"):
		state = JAB
	elif Input.is_action_pressed("jump"):
		state = JUMP
	elif input_vector != Vector2.ZERO:
		animationState.travel("Walk")
	else:
		velocity = Vector2.ZERO
		animationState.travel("Idle")

func _process_state_idle(_delta):
	velocity = Vector2.ZERO
	animationState.travel("Idle")
		
func _process_state_jab(_delta):
	velocity = Vector2.ZERO
	# Check to see if we're holding the attack button
	if Input.is_action_pressed("attack"):
		animationState.travel("Jab")
	else:
		state = WALK

func _process_state_jump(_delta):
	velocity = Vector2.ZERO
	# Check to see if we're holding the jump button
	if Input.is_action_pressed("jump"):
		animationState.travel("Jump")
	else:
		state = WALK

func move():
	velocity = move_and_slide(velocity)

func _on_AnimationPlayer_animation_finished(anim_name):
	# Debug print the animation name that finished
	print("Finished animation '" + anim_name + "'!")

	match anim_name:
		"Jab":
			jab_animation_finished()
		"Jump":
			jump_animation_finished()

func jab_animation_finished():
	# Check to see if we're holding the attack button
	if Input.is_action_pressed("attack"):
		animationState.travel("Jab")
		state = JAB
	else:
		state = WALK

func jump_animation_finished():
	state = WALK

