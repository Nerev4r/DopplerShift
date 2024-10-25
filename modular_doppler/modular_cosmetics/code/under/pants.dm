/obj/item/clothing/under/pants
	icon = 'modular_doppler/modular_cosmetics/icons/obj/under/pants.dmi'
	worn_icon = 'modular_doppler/modular_cosmetics/icons/mob/under/pants.dmi'
	digitigrade_greyscale_config_worn = null
	supports_variations_flags = CLOTHING_DIGITIGRADE_VARIATION
	supported_bodyshapes = list(BODYSHAPE_HUMANOID, BODYSHAPE_DIGITIGRADE)
	bodyshape_icon_files = list(BODYSHAPE_HUMANOID_T = 'modular_doppler/modular_cosmetics/icons/mob/under/pants.dmi',
	BODYSHAPE_DIGITIGRADE_T = 'modular_doppler/modular_cosmetics/icons/mob/under/pants_digi.dmi')

/obj/item/clothing/under/pants/slacks/Initialize(mapload)
	. = ..()
	greyscale_config_worn_bodyshapes = list()
	greyscale_config_worn_bodyshapes["[BODYSHAPE_HUMANOID]"] = /datum/greyscale_config/slacks/worn
	greyscale_config_worn_bodyshapes["[BODYSHAPE_DIGITIGRADE]"] = /datum/greyscale_config/slacks/worn/digi
	set_greyscale(colors = greyscale_colors)

/obj/item/clothing/under/pants/jeans/Initialize(mapload)
	. = ..()
	greyscale_config_worn_bodyshapes = list()
	greyscale_config_worn_bodyshapes["[BODYSHAPE_HUMANOID]"] = /datum/greyscale_config/jeans/worn
	greyscale_config_worn_bodyshapes["[BODYSHAPE_DIGITIGRADE]"] = /datum/greyscale_config/jeans/worn/digi
	set_greyscale(colors = greyscale_colors)

/obj/item/clothing/under/pants/track
	greyscale_colors = "#2b2b2b#FFFFFF"
	greyscale_config = /datum/greyscale_config/track_pants
	greyscale_config_worn = /datum/greyscale_config/track_pants/worn
	flags_1 = IS_PLAYER_COLORABLE_1

/obj/item/clothing/under/pants/track/Initialize(mapload)
	. = ..()
	greyscale_config_worn_bodyshapes = list()
	greyscale_config_worn_bodyshapes["[BODYSHAPE_HUMANOID]"] = /datum/greyscale_config/track_pants/worn
	greyscale_config_worn_bodyshapes["[BODYSHAPE_DIGITIGRADE]"] = /datum/greyscale_config/track_pants/worn/digi
	set_greyscale(colors = greyscale_colors)

/obj/item/clothing/under/pants/camo
	greyscale_colors = "#69704C#6E5B4C#343741"
	greyscale_config = /datum/greyscale_config/camo_pants
	greyscale_config_worn = /datum/greyscale_config/camo_pants/worn
	flags_1 = IS_PLAYER_COLORABLE_1

/obj/item/clothing/under/pants/camo/Initialize(mapload)
	. = ..()
	greyscale_config_worn_bodyshapes = list()
	greyscale_config_worn_bodyshapes["[BODYSHAPE_HUMANOID]"] = /datum/greyscale_config/camo_pants/worn
	greyscale_config_worn_bodyshapes["[BODYSHAPE_DIGITIGRADE]"] = /datum/greyscale_config/camo_pants/worn/digi
	set_greyscale(colors = greyscale_colors)



/// SHORTS UPDATES

/obj/item/clothing/under/shorts
	icon = 'modular_doppler/modular_cosmetics/icons/obj/under/pants.dmi'
	worn_icon = 'modular_doppler/modular_cosmetics/icons/mob/under/pants.dmi'
	digitigrade_greyscale_config_worn = null
	supports_variations_flags = CLOTHING_DIGITIGRADE_VARIATION
	supported_bodyshapes = list(BODYSHAPE_HUMANOID, BODYSHAPE_DIGITIGRADE)
	bodyshape_icon_files = list(BODYSHAPE_HUMANOID_T = 'modular_doppler/modular_cosmetics/icons/mob/under/pants.dmi',
	BODYSHAPE_DIGITIGRADE_T = 'modular_doppler/modular_cosmetics/icons/mob/under/pants_digi.dmi')

/obj/item/clothing/under/shorts/Initialize(mapload)
	. = ..()
	greyscale_config_worn_bodyshapes = list()
	greyscale_config_worn_bodyshapes["[BODYSHAPE_HUMANOID]"] = /datum/greyscale_config/shorts/worn
	greyscale_config_worn_bodyshapes["[BODYSHAPE_DIGITIGRADE]"] = /datum/greyscale_config/shorts/worn/digi
	set_greyscale(colors = greyscale_colors)

/obj/item/clothing/under/shorts/jeanshorts/Initialize(mapload)
	. = ..()
	greyscale_config_worn_bodyshapes = list()
	greyscale_config_worn_bodyshapes["[BODYSHAPE_HUMANOID]"] = /datum/greyscale_config/jeanshorts/worn
	greyscale_config_worn_bodyshapes["[BODYSHAPE_DIGITIGRADE]"] = /datum/greyscale_config/jeanshorts/worn/digi
	set_greyscale(colors = greyscale_colors)

/obj/item/clothing/under/shorts/shorter
	name = "short shorts"
	desc = "A pair of comfy shorts, cut down slim."
	icon_state = "shortshorts"
	greyscale_config = /datum/greyscale_config/skimpypants
	greyscale_config_worn = /datum/greyscale_config/skimpypants/worn

/obj/item/clothing/under/shorts/shorter/Initialize(mapload)
	. = ..()
	greyscale_config_worn_bodyshapes = list()
	greyscale_config_worn_bodyshapes["[BODYSHAPE_HUMANOID]"] = /datum/greyscale_config/skimpypants/worn
	greyscale_config_worn_bodyshapes["[BODYSHAPE_DIGITIGRADE]"] = /datum/greyscale_config/skimpypants/worn/digi
	set_greyscale(colors = greyscale_colors)

/obj/item/clothing/under/shorts/shorter/shortest
	name = "shortest shorts"
	desc = "A pair of comfy shorts, cut down to near nonexistence by some barbarian."
	icon_state = "shortestshorts"

/obj/item/clothing/under/shorts/shorter/jeans
	name = "short jean shorts"
	desc = "A nondescript pair of tough jean shorts, cut down slim."
	icon_state = "jeanshortshorts"
	greyscale_colors = "#787878#723E0E#4D7EAC"

/obj/item/clothing/under/shorts/shorter/jeans/shortest
	name = "shortest jean shorts"
	desc = "A nondescript pair of tough jean shorts, cut down to near nonexistence by some barbarian."
	icon_state = "jeanshortestshorts"

/obj/item/clothing/under/shorts/shorter/skirt
	name = "simple skirt"
	desc = "A lone skirt, suitable to combo with your favorite getup."
	icon_state = "skirt"
