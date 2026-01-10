extends Node2D
func _ready() -> void:
	var oldname = get_name();
	set_name('mynode2D')
	print('o antigo nome era ',oldname,' o novo nome e ',get_name())
