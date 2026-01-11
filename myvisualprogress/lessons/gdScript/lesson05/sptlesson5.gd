extends Sprite2D 
var count = Vector2(1.0, 1.0);
func _ready():
	# I.A.F. this loop dtructure creates a temporary var!
	for i in range(0,5):
		set_scale(count)
		count += Vector2(0.5, 0.5); print(count)
		await(get_tree().create_timer(0.5).timeout)
