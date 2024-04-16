extends Control

func _ready():
	pass

func _process(delta):
	writeNames()
	pass

func writeNames():
	$NameLabel.text = ""
	
	for i in Game.players.size():
		$NameLabel.text += str(Game.players[i].lifes) + " " + Game.players[i].name + "
		"
