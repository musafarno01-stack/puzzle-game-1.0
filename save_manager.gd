class_name SaveManager
extends Node

const SAVE_PATH = "user://prism_blocks_save.dat"

static func save_game_state(data: Dictionary) -> void:
	var file = FileAccess.open(SAVE_PATH, FileAccess.WRITE)
	if file:
		file.store_var(data)
		file.close()

static func load_game_state() -> Dictionary:
	if not FileAccess.file_exists(SAVE_PATH):
		return {}
	var file = FileAccess.open(SAVE_PATH, FileAccess.READ)
	if file:
		var data = file.get_var()
		file.close()
		return data if typeof(data) == TYPE_DICTIONARY else {}
	return {}
