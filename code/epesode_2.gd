extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	Dialogic.Styles.load_style("visualnovel-style")
	Dialogic.start("epesode2")
	Dialogic.start("timeline")
	Dialogic.start("timeline-pocktes")
	Dialogic.start("fightbattles-poken")
	
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
