extends Node2D
var score = 0
var money = 0

var x = 0
var y = 0
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_border_left_body_entered(body):
	if body.has_method("isCharacter"):
		get_tree().change_scene_to_file("res://left_room.tscn")


func _on_border_right_body_entered(body):
	if body.has_method("isCharacter"):
		get_tree().change_scene_to_file("res://right_room.tscn")


func _on_bordertop_body_entered(body):
	if body.has_method("isCharacter"):
		get_tree().change_scene_to_file("res://top_room.tscn")


func _on_borderbottom_body_entered(body):
	if body.has_method("isCharacter"):
		get_tree().change_scene_to_file("res://bottom_room.tscn")
		



