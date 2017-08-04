/datum/design/m41a
	name = "M41A auto-rifle"
	desc = "M41A Pulse Rifle MK2. The standard issue rifle of the Colonial Marines. Commonly carried by most combat personnel. Uses 10mm special ammunition."
	id = "m41a"
	req_tech = list("materials" = 1)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 6000, MAT_GLASS = 500)
	build_path = /obj/item/weapon/gun/projectile/Assault/m41
	construction_time = 600
	category = list("Main weapon")

/datum/design/m39
	name = "M39 SMG"
	desc = " Armat Battlefield Systems M39 SMG. Occasionally carried by light-infantry, scouts or non-combat personnel. Uses 9mm rounds."
	id = "m39"
	req_tech = list("materials" = 1)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 4000, MAT_GLASS = 300)
	build_path = /obj/item/weapon/gun/projectile/Assault/m39
	construction_time = 300
	category = list("Main weapon")

/datum/design/m37
	name = "M37A2 Pump Shotgun"
	desc = "Colonial Marine M37 Pump Shotgun"
	id = "m37"
	req_tech = list("materials" = 1)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 7000, MAT_GLASS = 100)
	build_path = /obj/item/weapon/gun/projectile/shotgun/m37
	construction_time = 700
	category = list("Main weapon")

/datum/design/combat_shotgun
	name = "combat shotgun"
	desc = "A semi automatic shotgun with tactical furniture and a five-shell capacity underneath."
	id = "combat_shotgun"
	req_tech = list("combat" = 3, "materials" = 2, "engineering" = 3)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 8000, MAT_GLASS = 1000, MAT_SILVER = 2000)
	build_path = /obj/item/weapon/gun/projectile/shotgun/combat
	construction_time = 1000
	category = list("Main weapon")

/datum/design/m59b
	name = "M59/B Smartgun"
	desc = "Colonial Marine M59/B Smartgun, uses 10x28 ammunition."
	id = "m59b"
	req_tech = list("combat" = 5, "materials" = 5, "engineering" = 4, "biotech" = 4, "powerstorage" = 3)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 8000, MAT_GLASS = 1000, MAT_SILVER = 2000, MAT_GOLD = 5000, MAT_URANIUM = 1000, MAT_DIAMOND = 4000)
	build_path = /obj/item/weapon/gun/projectile/Assault/m59b
	construction_time = 3000
	category = list("Main weapon")

/datum/design/m6b
	name = "M-6B Rocket Launcher"
	desc = "The best anti-tank weapon"
	id = "m6b"
	req_tech = list("combat" = 6, "materials" = 7, "engineering" = 5, "programming" = 4)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 12000, MAT_GLASS = 4000, MAT_SILVER = 4000, MAT_GOLD = 5000, MAT_URANIUM = 8000)
	build_path = /obj/item/weapon/gun/projectile/rocket/m6b
	construction_time = 6000
	category = list("Main weapon")

//*******************SECONDARY WEAPON*******************


/datum/design/m4a3
	name = "M4A3 Service Pistol"
	desc = "M4A3 Service Pistol, the standard issue sidearm of the Colonial Marines. Uses .45 special rounds."
	id = "m4a3"
	req_tech = list("combat" = 1)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 3000)
	build_path = /obj/item/weapon/gun/projectile/pistol/m4a3
	construction_time = 200
	category = list("Secondary weapon")

/datum/design/vp78
	name = "VP78 pistol"
	desc = "A specially made pistol manufactured by the Weyland Yutani corporation. Chambered with custom-made rounds."
	id = "vp78"
	req_tech = list("combat" = 3, "materials" = 2, "engineering" = 2)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 4000, MAT_SILVER = 150 )
	build_path = /obj/item/weapon/gun/projectile/pistol/VP78
	construction_time = 300
	category = list("Secondary weapon")

/datum/design/mag44
	name = "44 Magnum"
	desc = "A bulky 44 Magnum revolver, occasionally carried by assault troops and officers in the Colonial Marines. Uses 44 Magnum rounds"
	id = "mag44"
	req_tech = list("combat" = 3, "materials" = 4, "engineering" = 3)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 6000, MAT_GOLD = 150 )
	build_path = /obj/item/weapon/gun/projectile/m44m
	construction_time = 300
	category = list("Secondary weapon")




