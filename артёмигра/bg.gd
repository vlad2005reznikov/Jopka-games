extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()	
	var random_number = randi() % 4 + 1  # Генерирует случайное число от 1 до 4
	var texture_path = "res://backgrounds/" + str(random_number) + ".jpg"
	var texture = load(texture_path)
	self.texture = texture


# Called every frame. 'delta' is the elapsed time since the previous frame.
