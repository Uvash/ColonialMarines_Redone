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

/datum/design/m42c
	name = "M42C Rifle"
	desc = "The M42C Rifle is a sniper rifle manufactured by Armat Battlefield Systems and used primarily by the United States Colonial Marine Corps and Weyland-Yutani."
	id = "m42c"
	req_tech = list("combat" = 4, "materials" = 4, "engineering" = 5)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 8000, MAT_GLASS = 1000, MAT_GOLD = 2000, MAT_URANIUM = 4000, MAT_DIAMOND = 1000)
	build_path = /obj/item/weapon/gun/projectile/Assault/m42c
	construction_time = 1800
	category = list("Main weapon")

/datum/design/m59b
	name = "M59/B Smartgun"
	desc = "Colonial Marine M59/B Smartgun, uses 10x28 ammunition."
	id = "m59b"
	req_tech = list("combat" = 5, "materials" = 5, "engineering" = 4, "biotech" = 4, "powerstorage" = 3)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 12000, MAT_GLASS = 1000, MAT_SILVER = 2000, MAT_GOLD = 5000, MAT_URANIUM = 1000, MAT_DIAMOND = 4000)
	build_path = /obj/item/weapon/gun/projectile/Assault/m59b
	construction_time = 3000
	category = list("Main weapon")

/datum/design/m6b
	name = "M-6B Rocket Launcher"
	desc = "The best anti-tank weapon"
	id = "m6b"
	req_tech = list("combat" = 4, "materials" = 6, "engineering" = 5, "programming" = 4)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 12000, MAT_GLASS = 4000, MAT_SILVER = 4000, MAT_GOLD = 5000, MAT_URANIUM = 8000, MAT_DIAMOND = 4000)
	build_path = /obj/item/weapon/gun/projectile/rocket/m6b
	construction_time = 2400
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

//******************* AMMO *******************
/datum/design/m4a3_mag
	name = "VP78 Magazine"
	desc = "A magazine with 9mm ammo"
	id = "m4a3_mag"
	req_tech = list("combat" = 1)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 100)
	build_path = /obj/item/ammo_box/magazine/m4a3
	construction_time = 10
	category = list("Ammo")


/datum/design/vp78_mag
	name = "VP78 Magazine"
	desc = "A magazine with 9mm ammo"
	id = "vp78_mag"
	req_tech = list("combat" = 3, "materials" = 2, "engineering" = 2)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 300)
	build_path = /obj/item/ammo_box/magazine/vp78
	construction_time = 30
	category = list("Ammo")

/datum/design/m44_mag
	name = "44 Magnum Speed Loader (.44)"
	desc = "A 44 Magnum speed loader"
	id = "m44_mag"
	req_tech = list("combat" = 3, "materials" = 4, "engineering" = 3)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 600)
	build_path = /obj/item/ammo_box/magazine/m44m
	construction_time = 50
	category = list("Ammo")

/datum/design/m41a_mag
	name = "M41A Magazine (10mm)"
	desc = "A 10mm special magazine"
	id = "m41a_mag"
	req_tech = list("combat" = 1)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 500)
	build_path = /obj/item/ammo_box/magazine/m41
	construction_time = 50
	category = list("Ammo")

/datum/design/m39_mag
	name = "M39 SMG Mag (9mm)"
	desc = "A 9mm special magazine"
	id = "m39_mag"
	req_tech = list("combat" = 1)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 400)
	build_path = /obj/item/ammo_box/magazine/m39
	construction_time = 40
	category = list("Ammo")

/datum/design/m39_mag_highcap
	name = "M39 SMG Mag (High Cap)"
	desc = "A 9mm special magazine"
	id = "m39_mag_highcap"
	req_tech = list("combat" = 3, "engineering" = 2)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 300, MAT_SILVER = 150)
	build_path = /obj/item/ammo_box/magazine/m39/highcap
	construction_time = 40
	category = list("Ammo")

/datum/design/m39_mag_highcap_incendiary
	name = "M39 SMG Mag (incendiary)"
	desc = "A 9mm special magazine"
	id = "m39_mag_highcap"
	req_tech = list("combat" = 4, "engineering" = 3, "materials" = 5)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 500, MAT_SILVER = 150, MAT_PLASMA = 400)
	build_path = /obj/item/ammo_box/magazine/m39/highcap/incendiary
	construction_time = 40
	category = list("Ammo")

/datum/design/m37_buckshot
	name = "M37 Shotgun buckshot shells (box)"
	desc = "A box of standard issue high-powered 12 gauge buckshot rounds. Manufactured by Armat Systems for military and civilian use."
	id = "m37_buckshot"
	req_tech = list("combat" = 1)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 600)
	build_path = /obj/item/ammo_box/m37/buckshot
	construction_time = 50
	category = list("Ammo")

/datum/design/m37_buckshot
	name = "M37 Shotgun buckshot shells (box)"
	desc = "A box of standard issue high-powered 12 gauge buckshot rounds. Manufactured by Armat Systems for military and civilian use."
	id = "m37_buckshot"
	req_tech = list("combat" = 1)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 600)
	build_path = /obj/item/ammo_box/m37/buckshot
	construction_time = 50
	category = list("Ammo")

/datum/design/m37_flechette
	name = "M37 Shotgun flechette shells (box)"
	desc = "A box of standard issue high-powered 12 gauge flechette rounds. Manufactured by Armat Systems for military and civilian use."
	id = "m37_flechette"
	req_tech = list("combat" = 3, "materials" = 2)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 500, MAT_SILVER = 150)
	build_path = /obj/item/ammo_box/m37/flechette
	construction_time = 100
	category = list("Ammo")

/datum/design/m37_slug
	name = "M37 Shotgun slug shells (box)"
	desc = "A box of standard issue high-powered 12 gauge slug rounds. Manufactured by Armat Systems for military and civilian use."
	id = "m37_slug"
	req_tech = list("combat" = 4, "materials" = 5)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 100, MAT_SILVER = 150, MAT_URANIUM = 600)
	build_path = /obj/item/ammo_box/m37/slug
	construction_time = 150
	category = list("Ammo")

/datum/design/a10x28
	name = "Magazine (10x28)"
	desc = "A 10mm special magazine"
	id = "a10x28"
	req_tech = list("combat" = 5, "materials" = 5, "engineering" = 4, "biotech" = 4, "powerstorage" = 3)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 1000, MAT_GOLD = 500, MAT_SILVER = 500)
	build_path = /obj/item/ammo_box/magazine/a10x28
	construction_time = 600
	category = list("Ammo")

/datum/design/m42c_mag
	name = "Magazine (10x26)"
	desc = "A 10mm magazine"
	id = "m42c_mag"
	req_tech = list("combat" = 5, "materials" = 5, "engineering" = 4)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 1000, MAT_GOLD = 500, MAT_SILVER = 500)
	build_path = /obj/item/ammo_box/magazine/m42c
	construction_time = 900
	category = list("Ammo")

/datum/design/m42c_mag_AP
	name = "Magazine (10x26 special)"
	desc = "A 10mm magazine with special rounds"
	id = "m42c_mag_AP"
	req_tech = list("combat" = 5, "materials" = 6, "engineering" = 6)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 1000, MAT_SILVER = 500, MAT_URANIUM = 1000 )
	build_path = /obj/item/ammo_box/magazine/m42c/special
	construction_time = 1200
	category = list("Ammo")

/datum/design/m42c_mag_incendiary
	name = "Magazine (10x26 incendiary)"
	desc = "A 10mm magazine with special rounds"
	id = "m42c_mag_incendiary"
	req_tech = list("combat" = 5, "materials" = 6, "engineering" = 4)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 1000, MAT_SILVER = 500, MAT_URANIUM = 500, MAT_PLASMA = 500)
	build_path = /obj/item/ammo_box/magazine/m42c/incendiary
	construction_time = 1200
	category = list("Ammo")

/datum/design/rocket_he
	name = "Rocket (High Explosive)"
	id = "rocket_he"
	req_tech = list("combat" = 4, "materials" = 7, "engineering" = 5, "programming" = 4)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 1000, MAT_SILVER = 500, MAT_URANIUM = 500, MAT_PLASMA = 1000)
	build_path = /obj/item/ammo_casing/rocket/he
	construction_time = 240
	category = list("Ammo")

/datum/design/rocket_ap
	name = "Rocket (Armor Piercing)"
	id = "rocket_ap"
	req_tech = list("combat" = 5, "materials" = 7, "engineering" = 5, "programming" = 4)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 1000, MAT_SILVER = 500, MAT_URANIUM = 500, MAT_PLASMA = 1000)
	build_path = /obj/item/ammo_casing/rocket/ap
	construction_time = 300
	category = list("Ammo")

//******************* ARMOR *******************

/datum/design/M3_armor
	name = "M3 Pattern Marine Armor"
	desc = "A standard Colonial Marines M3 Pattern Chestplate. Protects the chest from ballistic rounds, bladed objects and accidents. It has a small leather pouch strapped to it for limited storage."
	id = "m3"
	req_tech = list("combat" = 1)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 8000)
	build_path = /obj/item/clothing/suit/storage/marine2
	construction_time = 900
	category = list("Armor")

/datum/design/M10_Helmet
	name = "M10 Pattern Marine Helmet"
	desc = "A standard M10 Pattern Helmet. It reads on the label, 'The difference between an open-casket and closed-casket funeral. Wear on head for best results.'."
	id = "m10"
	req_tech = list("combat" = 1)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 4000)
	build_path = /obj/item/clothing/head/helmet/marine2
	construction_time = 450
	category = list("Armor")

/datum/design/hms
	name = "HMS"
	desc = "The Head Mounted Sight. Allow user to see targets detected by the smartgun's infrared tracker."
	id = "hms"
	req_tech = list("combat" = 5, "materials" = 5, "engineering" = 4, "biotech" = 4, "powerstorage" = 3)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 1000, MAT_GLASS = 1000, MAT_SILVER = 500, MAT_URANIUM = 500, MAT_PLASMA = 300)
	build_path = /obj/item/clothing/glasses/hms
	construction_time = 300
	category = list("Armor")

/datum/design/harness
	name = "Combat harness"
	desc = "A harness for use with M59/B Smartgun."
	id = "harness"
	req_tech = list("combat" = 5, "materials" = 5, "engineering" = 4, "biotech" = 4, "powerstorage" = 3)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 8000, MAT_GLASS = 1000, MAT_GOLD = 500, MAT_URANIUM = 500, MAT_PLASMA = 600)
	build_path = /obj/item/clothing/suit/storage/marine2/harness
	construction_time = 600
	category = list("Armor")

/datum/design/harness_cell
	name = "combat harness power cell"
	id = "harness_cell"
	req_tech = list("combat" = 5, "materials" = 5, "engineering" = 4, "biotech" = 4, "powerstorage" = 3)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 2000, MAT_GLASS = 500)
	build_path = /obj/item/weapon/stock_parts/cell/harness_cell
	construction_time = 300
	category = list("Armor")

/datum/design/power_armor_helmet
	name = "advanced power helmet"
	desc = "Top secret helmet."
	req_tech = list("combat" = 5, "materials" = 6, "engineering" = 5, "biotech" = 4, "powerstorage" = 5)
	id = "power_armor_helmet"
	build_type = MARINEFAB
	materials = list(MAT_METAL = 5000, MAT_GLASS = 2000, MAT_SILVER = 1500, MAT_URANIUM = 1500, MAT_DIAMOND = 3000)
	build_path = /obj/item/clothing/head/helmet/space/pa
	construction_time = 1200
	category = list("Armor")

/datum/design/power_armor
	name = "advanced power armor"
	desc = "Has a tag: Totally not property of an Weyland-Yutani, honest."
	req_tech = list("combat" = 5, "materials" = 6, "engineering" = 5, "biotech" = 4, "powerstorage" = 5)
	id = "power_armor"
	build_type = MARINEFAB
	materials = list(MAT_METAL = 25000, MAT_GLASS = 5000, MAT_SILVER = 1500, MAT_URANIUM = 6000, MAT_DIAMOND = 10000)
	build_path = /obj/item/clothing/suit/space/pa
	construction_time = 5000
	category = list("Armor")

//******************* UPGRADES *******************

/datum/design/scope4
	name = "Reflex Sight"
	desc = "Comes with 4x magnification power. Can fit: M39 SMG and M41A MK2."
	req_tech = list("combat" = 3, "materials" = 5, "engineering" = 2, "powerstorage" = 2)
	id = "scope4"
	build_type = MARINEFAB
	materials = list(MAT_METAL = 1000, MAT_GLASS = 2000, MAT_SILVER = 500)
	build_path = /obj/item/device/mod/scope4
	construction_time = 300
	category = list("Miss")

/datum/design/scope1224
	name = "Sniper Rifle Scope"
	desc = "Comes with 12x-24x magnification power. Has ability to detect treats. Can fit: M42C."
	id = "scope1224"
	req_tech = list("combat" = 5, "materials" = 5, "engineering" = 4, "powerstorage" = 4)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 1000, MAT_GLASS = 2000, MAT_SILVER = 500, MAT_GOLD = 500)
	build_path = /obj/item/device/mod/scope1224
	construction_time = 1200
	category = list("Miss")

/datum/design/sentry
	name = "Sentry Turret"
	desc = "Will shoot those pesky intruders."
	id = "sentry"
	req_tech = list("combat" = 4, "materials" = 5, "engineering" = 4, "biotech" = 4, "powerstorage" = 5)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 1000, MAT_GLASS = 2000, MAT_SILVER = 500, MAT_GOLD = 500)
	build_path = /obj/item/marines/turret_deployer
	construction_time = 3000
	category = list("Miss")



//******************* Explosives *******************

/datum/design/grenade
	name = "Grenade (HE)"
	desc = "A Colonial Marines fragmentation grenade. It explodes 5 seconds after the pin has been pulled."
	id = "grenade"
	req_tech = list("combat" = 1)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 2000, MAT_SILVER = 500, MAT_PLASMA = 600)
	build_path = /obj/item/weapon/grenade/explosive
	construction_time = 200
	category = list("Explosives")

/datum/design/grenade_frag
	name = "Fragmentation Grenade"
	desc = "DO. NOT. USE. If you have no escape plan."
	id = "grenade_frag"
	req_tech = list("combat" = 3, "materials" = 4, "engineering" = 4)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 2500, MAT_SILVER = 1000, MAT_PLASMA = 600)
	build_path = /obj/item/weapon/grenade/frag
	construction_time = 300
	category = list("Explosives")

/datum/design/c4
	name = "C-4"
	desc = "Used to put holes in specific areas without too much extra hole."
	id = "c4"
	req_tech = list("combat" = 2, "materials" = 3, "engineering" = 3)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 500, MAT_SILVER = 1000, MAT_PLASMA = 600)
	build_path = /obj/item/weapon/c4
	construction_time = 170
	category = list("Explosives")

/datum/design/mine
	name = "Proximity Mine"
	desc = "An anti-personnel mine. Useful for setting traps or for area denial. "
	id = "mine"
	req_tech = list("combat" = 2, "materials" = 3, "engineering" = 3)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 500, MAT_SILVER = 1000, MAT_PLASMA = 1200)
	build_path = /obj/item/device/mine
	construction_time = 300
	category = list("Explosives")

/datum/design/a40mm
	name = "40mm grenades"
	desc = "For use with underbarrel grenade launcher..."
	id = "a40mm"
	req_tech = list("combat" = 3, "materials" = 3, "engineering" = 4)
	build_type = MARINEFAB
	materials = list(MAT_METAL = 500, MAT_SILVER = 1000, MAT_GOLD = 500, MAT_PLASMA = 1200)
	build_path = /obj/item/ammo_box/a40mm
	construction_time = 600
	category = list("Explosives")
