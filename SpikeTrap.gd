extends Area2D



func _ready():
	$AnimationPlayer.play("SpikeTrigger")

func _on_SpikeTrap_body_entered(body):
	if body.is_in_group("Player"):
		print("play ded")
