class_name PieceGenerator
extends Node

const SHAPES = [[[0,0]], [[0,0], [1,0]], [[0,0], [0,1]], [[0,0], [1,0], [2,0]]]
const COLOR_NAMES = ["red", "blue", "yellow", "green", "purple"]

static func generate_tray_pieces(_board_grid: Array) -> Array:
	return [{"shape": SHAPES[0], "color": COLOR_NAMES[0]}]
