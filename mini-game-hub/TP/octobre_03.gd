extends Node2D

@onready var ma_super_tuture: Sprite2D = $voiture
@onready var octane: Sprite2D = $Octane

@export var speed:float = 120.0



# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	#l'ambulance avance
	ma_super_tuture.position = ma_super_tuture.position + Vector2(30.0,0.0) * delta
	
	print("voiture position:", ma_super_tuture.position)
	
	#octane descend
	octane.position = octane.position + Vector2 (0.0, 30.0) * delta
	
