/obj/item/rig/ce/Initialize()
	LAZYINITLIST(sprite_sheets)
	sprite_sheets[BODYTYPE_RESOMI] = 'starlight/mods/species/resomi/icons/clothing/exp/spacesuit/rig/chief_eng.dmi'
	. = ..()

/obj/item/clothing/suit/space/rig/ce/Initialize()
	sprite_sheets[BODYTYPE_RESOMI] = 'starlight/mods/species/resomi/icons/clothing/exp/spacesuit/rig/chief_eng.dmi'
	. = ..()

/obj/item/clothing/head/helmet/space/rig/ce/Initialize()
	sprite_sheets[BODYTYPE_RESOMI] = 'starlight/mods/species/resomi/icons/clothing/exp/spacesuit/rig/chief_eng.dmi'
	. = ..()

/obj/item/clothing/gloves/rig/ce/Initialize()
	sprite_sheets[BODYTYPE_RESOMI] = 'starlight/mods/species/resomi/icons/clothing/exp/spacesuit/rig/chief_eng.dmi'
	. = ..()