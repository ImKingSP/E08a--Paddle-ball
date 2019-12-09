extends Node

export var Score = 0
export var Health = 3

func increase_score(0):
	score += int(s)
	find_node("Score").update_score()
	
func increase_lives():
	lives -= 1
	find_node("lives").update_lives()





