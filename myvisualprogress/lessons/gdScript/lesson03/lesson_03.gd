extends Sprite2D
var green = Color(0.0, 1.0, 0.0, 1.0)
func _ready() -> void:
	set_self_modulate(green);
	print('modulated for',green)
	
