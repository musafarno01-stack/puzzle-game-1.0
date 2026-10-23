class_name Board
extends Node2D

const GRID_SIZE = 8
const TILE_SIZE = 64
var grid = []

func _ready() -> void:
	reset_board()

func reset_board() -> void:
	grid = []
	for r in range(GRID_SIZE):
		var row = []
		for c in range(GRID_SIZE):
			row.append("")
		grid.append(row)
