/datum/gear/suit/lab_xyn_machine
	allowed_branches = CASUAL_BRANCHES

/datum/gear/gloves/dress/modified
	display_name = "Guantes modificados de gala"
	path = /obj/item/clothing/gloves/color/white/modified
	sort_category = "Vestimenta No Humana"
	whitelisted = list(SPECIES_UNATHI)

/datum/gear/gloves/duty/modified
	display_name = "Guantes modificados de trabajo"
	path = /obj/item/clothing/gloves/thick/duty/modified
	sort_category = "Vestimenta No Humana"
	whitelisted = list(SPECIES_UNATHI)

/datum/gear/suit/unathi/savage_hunter

/datum/gear/head/skrell_helmet
	allowed_roles = ARMORED_ROLES
	allowed_branches = TACTICOOL_BRANCHES
	whitelisted = list(SPECIES_SKRELL)

/datum/gear/uniform/skrell_bodysuit
	allowed_roles = ARMORED_ROLES
	allowed_branches = TACTICOOL_BRANCHES
	whitelisted = list(SPECIES_SKRELL)

/datum/gear/accessory/skrell_badge
	allowed_roles = ARMORED_ROLES
	allowed_branches = TACTICOOL_BRANCHES
	whitelisted = list(SPECIES_SKRELL)

/datum/gear/uniform/harness
	allowed_branches = null

/datum/gear/uniform/skrell_bodysuit
	display_name = "Uniforme Skrell"
	path = /obj/item/clothing/under/skrelljumpsuit
	sort_category = "Vestimenta No Humana"

// Patches
/datum/gear/accessory/cultex_patch
	display_name = "Parche de Intercambio Cultural"
	path = /obj/item/clothing/accessory/solgov/cultex_patch
	description = "Un parche de hombro que representa a la Flota Expedicionaria."
	allowed_branches = NT_BRANCHES
	whitelisted = list(SPECIES_SKRELL, SPECIES_UNATHI, SPECIES_IPC)
	sort_category = "Vestimenta No Humana"

/datum/gear/accessory/nabber_gloves
	display_name = "Guantes insulados para SAM"
	path = /obj/item/clothing/gloves/nabber
	description = "Un par de guantes insulados creados para uso serpentoide."
	whitelisted = list(SPECIES_NABBER)
	sort_category = "Vestimenta No Humana"

/datum/gear/uniform/skrell_bodysuit
	display_name = "Uniforme Skrell"
	path = /obj/item/clothing/under/skrelljumpsuit
	sort_category = "Vestimenta No Humana"

/datum/gear/uniform/skrell_bodysuit
	allowed_roles = ARMORED_ROLES
	allowed_branches = TACTICOOL_BRANCHES

/datum/gear/suit/skrell_exchange_helmet
	display_name = "Seleccion de cascos espaciales Skrell de intercambio"
	description = "Una coleccion de cascos espaciales para personal Skrell en programas de intercambio."
	path = /obj/item/clothing/head/helmet/space/void/skrell/exchange
	sort_category = "Vestimenta No Humana"
	cost = 1
	slot = slot_head
	allowed_roles = ARMORED_ROLES
	allowed_branches = TACTICOOL_BRANCHES
	whitelisted = list(SPECIES_SKRELL)

/datum/gear/suit/skrell_exchange_helmet/New()
	..()
	var/skrellmets = list()
	skrellmets["Casco Skrell blanco"] = /obj/item/clothing/head/helmet/space/void/skrell/exchange/white
	skrellmets["Casco Skrell negro"] = /obj/item/clothing/head/helmet/space/void/skrell/exchange/black
	gear_tweaks += new/datum/gear_tweak/path(skrellmets)

/datum/gear/suit/skrell_exchange_voidsuit
	display_name = "Seleccion de trajes espaciales Skrell de intercambio"
	description = "Una coleccion de trajes espaciales un tanto anticuados para personal Skrell en programas de intercambio."
	path = /obj/item/clothing/suit/space/void/skrell/exchange
	sort_category = "Vestimenta No Humana"
	cost = 1
	slot = slot_wear_suit
	allowed_roles = ARMORED_ROLES
	allowed_branches = TACTICOOL_BRANCHES
	whitelisted = list(SPECIES_SKRELL)

/datum/gear/suit/skrell_exchange_voidsuit/New()
	..()
	var/skrellsuits = list()
	skrellsuits["Traje Skrell blanco"] = /obj/item/clothing/suit/space/void/skrell/exchange/white
	skrellsuits["Traje Skrell negro"] = /obj/item/clothing/suit/space/void/skrell/exchange/black
	gear_tweaks += new/datum/gear_tweak/path(skrellsuits)
