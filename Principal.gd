extends Node2D

onready var personaje = $Personaje

const VELOCIDAD = 5

func _input(event):
	if event.is_action("derecha"):
		personaje.position.x += VELOCIDAD
	elif event.is_action("izquierda"):
		personaje.position.x -= VELOCIDAD
	elif event.is_action("bajar"):
		personaje.position.y += VELOCIDAD
	elif event.is_action("subir"):
		personaje.position.y -= VELOCIDAD



