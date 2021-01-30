#define ESCAPE_POD(NUMBER) \
/datum/shuttle/autodock/ferry/escape_pod/pod##NUMBER { \
	shuttle_area = /area/shuttle/escape_pod_##NUMBER; \
	name = "Escape Pod " + #NUMBER; \
	dock_target = "escape_pod_" + #NUMBER; \
	arming_controller = "escape_pod_"+ #NUMBER +"_berth"; \
	waypoint_station = "escape_pod_"+ #NUMBER +"_start"; \
	landmark_transition = "escape_pod_"+ #NUMBER +"_transit"; \
	waypoint_offsite = "escape_pod_"+ #NUMBER +"_out"; \
} \
/obj/effect/shuttle_landmark/escape_pod/start/pod##NUMBER { \
	landmark_tag = "escape_pod_"+ #NUMBER +"_start"; \
	docking_controller = "escape_pod_"+ #NUMBER +"_berth"; \
	base_turf = /turf/simulated/floor/reinforced/airless; \
} \
/obj/effect/shuttle_landmark/escape_pod/transit/pod##NUMBER { \
	landmark_tag = "escape_pod_"+ #NUMBER +"_transit"; \
} \
/obj/effect/shuttle_landmark/escape_pod/out/pod##NUMBER { \
	landmark_tag = "escape_pod_"+ #NUMBER +"_out"; \
} \
/area/shuttle/escape_pod_##NUMBER { \
	name = "Escape Pod " + #NUMBER; \
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT; \
}

ESCAPE_POD(1)
ESCAPE_POD(2)
ESCAPE_POD(3)
ESCAPE_POD(4)

/obj/machinery/computer/shuttle_control/explore/gnat
	name = "salvage shuttle control console"
	shuttle_tag = "Gnat"

/datum/shuttle/autodock/overmap/gnat
	name = "Gnat"
	shuttle_area = list(/area/ship/wolf/shuttle/gnat/cockpit,/area/ship/wolf/shuttle/gnat/passenger, /area/ship/wolf/shuttle/gnat/cargo, /area/ship/wolf/shuttle/gnat/maint)
	dock_target = "gnatdocking"
	current_location = "odyssey_hangar"
	ceiling_type = /turf/simulated/floor/shuttle_ceiling
	warmup_time = 5
	range = 1
	fuel_consumption = 7
	skill_needed = SKILL_BASIC

/obj/effect/overmap/visitable/ship/landable/salvage
	name = "Gnat"
	desc = "A small, slow salvage shuttle."
	shuttle = "Gnat"
	fore_dir = NORTH
	vessel_size = SHIP_SIZE_SMALL
	vessel_mass = 10000

/obj/effect/shuttle_landmark/hangar
	name = "Odyssey Hangar"
	landmark_tag = "odyssey_hangar"

/obj/effect/shuttle_landmark/near_bow_third
	name = "Near Odyssey Bow Third Deck"
	landmark_tag = "nav_odyssey_near_bow_third"

/obj/effect/shuttle_landmark/near_bow_bridge
	name = "Near Odyssey Bow Bridge Deck"
	landmark_tag = "nav_odyssey_near_bow_bridge"

// Supply Station

/datum/shuttle/autodock/ferry/supply/cargo
	name = "Supply"
	warmup_time = 10
	location = 1
	shuttle_area = /area/supply
	waypoint_offsite = "nav_cargo_start"
	waypoint_station = "nav_cargo_station"

/obj/effect/shuttle_landmark/supply/start
	landmark_tag = "nav_cargo_start"

/obj/effect/shuttle_landmark/supply/station
	landmark_tag = "nav_cargo_station"
	base_area = /area/supply_station
	base_turf = /turf/simulated/floor/plating

/obj/effect/shuttle_landmark/nav_supply_station/nav1
	name = "Automated Supply Station Navpoint #1"
	landmark_tag = "nav_supply_station_1"
	docking_controller = "ts_big_airlock"
