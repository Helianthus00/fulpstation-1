/obj/machinery/computer/shuttle/perma
	name = "permabrig shuttle console"
	desc = "Used to call and send the permabrig shuttle."
	circuit = /obj/item/circuitboard/computer/perma_shuttle
	shuttleId = "permashuttle"
	possible_destinations = "perma_shuttle_station;perma_shuttle_sat"
	req_access = list(ACCESS_BRIG)
	no_destination_swap = TRUE

/obj/item/circuitboard/computer/perma_shuttle
	name = "Permabrig Shuttle (Computer Board)"
	icon_state = "security"
	build_path = /obj/machinery/computer/shuttle/perma
