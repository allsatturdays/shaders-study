extends Node2D
var hp = int( 100);
var damage = int(50);
func _ready():
	print('voce tem',hp,' pontos de vida, mas foi atacado agora tem ',hp - damage,' de vida ');
