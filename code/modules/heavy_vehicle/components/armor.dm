/*/datum/extension/armor/exosuit/apply_damage_modifications(damage, damage_type, damage_flags, mob/living/victim, armor_pen, silent = TRUE)
	if(prob(get_blocked(damage_type, damage_flags, armor_pen) * 100)) //extra removal of sharp and edge on account of us being big robots
		damage_flags &= ~(DAM_SHARP | DAM_EDGE)
	. = ..()*/

/obj/item/robot_parts/robot_component/armor/mech
	name = "exosuit armor plating"
	armor = list(melee = 75, bullet = 33, laser = 50, energy = 10, bomb = 25, bio = 100, rad = 0)
	origin_tech = list(TECH_MATERIAL = 1)

/obj/item/robot_parts/robot_component/armor/mech/radproof
	name = "radiation-proof armor plating"
	desc = "A fully enclosed radiation hardened shell designed to protect the pilot from radiation."
	armor = list(melee = 75, bullet = 33, laser = 50, energy = 25, bomb = 25, bio = 100, rad = 100)
	origin_tech = list(TECH_MATERIAL = 3)

/obj/item/robot_parts/robot_component/armor/mech/em
	name = "EM-shielded armor plating"
	desc = "A shielded plating that sorrounds the eletronics and protects them from electromagnetic radiation."
	armor = list(melee = 65, bullet = 20, laser = 25, energy = 100, bomb = 10, bio = 100, rad = 60)
	origin_tech = list(TECH_MATERIAL = 3)

/obj/item/robot_parts/robot_component/armor/mech/combat
	name = "heavy combat plating"
	desc = "Plating designed to deflect incoming attacks and explosions."
	armor = list(melee = 85, bullet = 70, laser = 60, energy = 10, bomb = 70, bio = 100, rad = 0)
	origin_tech = list(TECH_MATERIAL = 5)

/obj/item/robot_parts/robot_component/armor/mech/tank
	name = "vehicle armor"
	desc = "Plating designed to deflect incoming attacks and explosions."
	armor = list(melee = 90, bullet = 70, laser = 70, energy = 30, bomb = 80, bio = 100, rad = 0)
	origin_tech = list(TECH_MATERIAL = 5)