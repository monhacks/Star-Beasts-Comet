ViridianForestSouthGate_Object:
	db $0a ; border block

	def_warp_events
	warp_event  2,  9, VIRIDIAN_FOREST_NORTH_GATE, 1
	warp_event  3,  9, VIRIDIAN_FOREST_NORTH_GATE, 1
	warp_event 14,  9, VIRIDIAN_FOREST_NORTH_GATE, 2
	warp_event 15,  9, VIRIDIAN_FOREST_NORTH_GATE, 2
	warp_event 26,  9, VIRIDIAN_FOREST_NORTH_GATE, 3
	warp_event 27,  9, VIRIDIAN_FOREST_NORTH_GATE, 3
	warp_event 39,  9, VIRIDIAN_FOREST_NORTH_GATE, 4
	warp_event 38,  9, VIRIDIAN_FOREST_NORTH_GATE, 4
	warp_event 51,  9, VIRIDIAN_FOREST_NORTH_GATE, 5
	warp_event 50,  9, VIRIDIAN_FOREST_NORTH_GATE, 5
	warp_event 65,  9, VIRIDIAN_FOREST_NORTH_GATE, 6
	warp_event 64,  9, VIRIDIAN_FOREST_NORTH_GATE, 6
	warp_event 77,  9, VIRIDIAN_FOREST_NORTH_GATE, 7
	warp_event 76,  9, VIRIDIAN_FOREST_NORTH_GATE, 7
	warp_event 88,  9, VIRIDIAN_FOREST_NORTH_GATE, 8
	warp_event 89,  9, VIRIDIAN_FOREST_NORTH_GATE, 8

	def_bg_events

	def_object_events
	object_event  2,  5, SPRITE_GIRL, STAY, LEFT, 1 ; person
	object_event 26,  5, SPRITE_LITTLE_GIRL, WALK, UP_DOWN, 2 ; person
	object_event 14,  5, SPRITE_GRAMPS, STAY, UP, 3 ; SLIMOGG trade

	def_warps_to VIRIDIAN_FOREST_SOUTH_GATE
