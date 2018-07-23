extends Node2D

func _ready():
	$music.play()
	
	#exibir as pontuacoes best e last
	$canvas/last_score.text = "LAST: " + str(save_data.last_score) 
	$canvas/best_score.text = "BEST: " + str(save_data.best_score) 

func _on_btn_restart_pressed():
	get_tree().change_scene("res://assets/scenes/game.tscn")


func _on_btn_menu_pressed():
	get_tree().change_scene("res://assets/scenes/menu.tscn")
