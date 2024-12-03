extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	Dialogic.signal_event.connect(_on_dialogic_signal)
	Dialogic.Styles.load_style("visualnovel-style")
	Dialogic.start("timeline")
	Dialogic.start("timeline-pocktes")
	Dialogic.start("fightbattles-poken")
	Dialogic.start("episode2")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_dialogic_signal(argument: String):
	if argument == "its a signal":
		print("A signal has been fired via dialogic in Devroom")
	elif argument == "2D game start":
		get_tree().change_scene_to_file("res://code/dream_world_town.tscn")
		print("OwO")
	
		
		
