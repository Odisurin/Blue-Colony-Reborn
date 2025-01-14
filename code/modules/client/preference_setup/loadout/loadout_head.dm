/datum/gear/head
	display_name = "bandana, pirate-red"
	path = /obj/item/clothing/head/bandana
	slot = slot_head
	sort_category = "Hats and Headwear"

/datum/gear/head/bandana_green
	display_name = "bandana, green"
	path = /obj/item/clothing/head/greenbandana

/datum/gear/head/bandana_orange
	display_name = "bandana, orange"
	path = /obj/item/clothing/head/orangebandana

/datum/gear/head/beret
	display_name = "beret, red"
	path = /obj/item/clothing/head/beret

/datum/gear/head/cargo_beret
	display_name = "cargo beret"
	path = /obj/item/clothing/head/cargo_beret
	allowed_roles = list("Factory Worker","Shaft Miner","Factory Manager")

/datum/gear/head/engineering_beret
	display_name = "engineering beret"
	path = /obj/item/clothing/head/engineering_beret
	allowed_roles = list("Fire Chief","City Engineer","Firefighter")

/datum/gear/head/science_beret
	display_name = "science beret"
	path = /obj/item/clothing/head/science_beret
	allowed_roles = list("Research Director","Scientist","Xenobiologist","Roboticist","Research Assistant")

/datum/gear/head/service_beret
	display_name = "service beret"
	path = /obj/item/clothing/head/service_beret
	allowed_roles = list("Bartender","Chef","Botanist","Sanitation Technician","Journalist","Defense Attorney","Barber","City Hall Secretary")

/datum/gear/head/medical_beret
	display_name = "medical beret"
	path = /obj/item/clothing/head/medical_beret
	allowed_roles = list("Chief Medical Officer","Physician","Chemist","Geneticist","Psychiatrist","Paramedic","Medical Intern")

/datum/gear/head/hat/police
	display_name = "police officer's hat"
	path = /obj/item/clothing/head/helmet/police/hat
	allowed_roles = list("Police Officer","Chief of Police","Prison Warden")

/datum/gear/head/hat/warden
	display_name = "warden's hat"
	path = /obj/item/clothing/head/helmet/warden/hat
	allowed_roles = list("Chief of Police","Prison Warden")

/datum/gear/head/hat/hos
	display_name = "Chief of Police's hat"
	path = /obj/item/clothing/head/helmet/HoS/hat
	allowed_roles = list("Chief of Police")

/datum/gear/head/beret/seniorpolice
	display_name = "Senior Police beret"
	path = /obj/item/clothing/head/beret/policegold
	allowed_roles = list("Chief of Police","Prison Warden")

/datum/gear/head/beret/police
	display_name = "police officer's beret"
	path = /obj/item/clothing/head/beret/police
	allowed_roles = list("Police Officer","Chief of Police","Prison Warden")

/datum/gear/head/beret/policedetective
	display_name = "police investigator's beret"
	path = /obj/item/clothing/head/beret/policered
	allowed_roles = list("Detective")

/datum/gear/head/beret/eng
	display_name = "beret, engie-orange"
	path = /obj/item/clothing/head/beret/engineering

/datum/gear/head/beret/purp
	display_name = "beret, purple"
	path = /obj/item/clothing/head/beret/purple

/datum/gear/head/cap
	display_name = "cap, black"
	path = /obj/item/clothing/head/soft/black

/datum/gear/head/cap/blue
	display_name = "cap, blue"
	path = /obj/item/clothing/head/soft/blue

/datum/gear/head/cap/mailman
	display_name = "cap, blue station"
	path = /obj/item/clothing/head/mailman

/datum/gear/head/cap/flat
	display_name = "cap, brown-flat"
	path = /obj/item/clothing/head/flatcap

/datum/gear/head/cap/policeofficer
	display_name = "Police officer's ballcap"
	path = /obj/item/clothing/head/soft/police
	allowed_roles = list("Police Officer","Chief of Police","Prison Warden", "Detective")

/datum/gear/head/cap/policecadet
	display_name = "Police cadet's ballcap"
	/obj/item/clothing/head/soft/policecadet
	allowed_roles = list("Police Officer")

/datum/gear/head/cap/policedetective
	display_name = "Police investigator's ballcap"
	/obj/item/clothing/head/soft/policedetective
	allowed_roles = list("Detective")

/datum/gear/head/cap/policedetective
	display_name = "Police Sergeant's ballcap"
	/obj/item/clothing/head/soft/policewarden
	allowed_roles = list("Prison Warden")

/datum/gear/head/cap/policetraffic
	display_name = "Traffic officer's ballcap"
	/obj/item/clothing/head/soft/policetraffic
	allowed_roles = list("Prison Officer")

/datum/gear/head/cap/policechief
	display_name = "Police Chief's ballcap"
	/obj/item/clothing/head/soft/policechief
	allowed_roles = list("Chief of Police")

/datum/gear/head/cap/green
	display_name = "cap, green"
	path = /obj/item/clothing/head/soft/green

/datum/gear/head/cap/grey
	display_name = "cap, grey"
	path = /obj/item/clothing/head/soft/grey

/datum/gear/head/cap/orange
	display_name = "cap, orange"
	path = /obj/item/clothing/head/soft/orange

/datum/gear/head/cap/purple
	display_name = "cap, purple"
	path = /obj/item/clothing/head/soft/purple

/datum/gear/head/cap/rainbow
	display_name = "cap, rainbow"
	path = /obj/item/clothing/head/soft/rainbow

/datum/gear/head/cap/red
	display_name = "cap, red"
	path = /obj/item/clothing/head/soft/red

/datum/gear/head/cap/yellow
	display_name = "cap, yellow"
	path = /obj/item/clothing/head/soft/yellow

/datum/gear/head/cap/white
	display_name = "cap (colorable)"
	path = /obj/item/clothing/head/soft/mime

/datum/gear/head/cap/white/New()
	..()
	gear_tweaks = list(gear_tweak_free_color_choice)

/datum/gear/head/cap/mbill
	display_name = "cap, bill"
	path = /obj/item/clothing/head/soft/mbill

/datum/gear/head/cap/sol
	display_name = "cap, sol"
	path = /obj/item/clothing/head/soft/sol

/datum/gear/head/cap/expdition
	display_name = "cap, expedition"
	path = /obj/item/clothing/head/soft/sol/expedition

/datum/gear/head/cap/fleet
	display_name = "cap, fleet"
	path = /obj/item/clothing/head/soft/sol/fleet

/datum/gear/head/cowboy
	display_name = "cowboy, rodeo"
	path = /obj/item/clothing/head/cowboy_hat

/datum/gear/head/cowboy/black
	display_name = "cowboy, black"
	path = /obj/item/clothing/head/cowboy_hat/black

/datum/gear/head/cowboy/wide
	display_name = "cowboy, wide"
	path = /obj/item/clothing/head/cowboy_hat/wide

/datum/gear/head/fedora
	display_name = "fedora, brown"
	path = /obj/item/clothing/head/fedora/brown

/datum/gear/head/fedora/grey
	display_name = "fedora, grey"
	path = /obj/item/clothing/head/fedora/grey

/datum/gear/head/hairflower
	display_name = "hair flower pin (colorable)"
	path = /obj/item/clothing/head/pin/flower/white

/datum/gear/head/hairflower/New()
	..()
	gear_tweaks = list(gear_tweak_free_color_choice)

/datum/gear/head/pin
	display_name = "pin selection"
	path = /obj/item/clothing/head/pin

/datum/gear/head/pin/New()
	..()
	var/list/pins = list()
	for(var/pin in typesof(/obj/item/clothing/head/pin))
		var/obj/item/clothing/head/pin/pin_type = pin
		pins[initial(pin_type.name)] = pin_type
	gear_tweaks += new/datum/gear_tweak/path(sortAssoc(pins))

/datum/gear/head/hardhat
	display_name = "hardhat selection"
	path = /obj/item/clothing/head/hardhat
	cost = 2

/datum/gear/head/hardhat/New()
	..()
	var/list/hardhats = list()
	for(var/hardhat in typesof(/obj/item/clothing/head/hardhat))
		var/obj/item/clothing/head/hardhat/hardhat_type = hardhat
		hardhats[initial(hardhat_type.name)] = hardhat_type
	gear_tweaks += new/datum/gear_tweak/path(sortAssoc(hardhats))

/datum/gear/head/boater
	display_name = "hat, boatsman"
	path = /obj/item/clothing/head/boaterhat

/datum/gear/head/bowler
	display_name = "hat, bowler"
	path = /obj/item/clothing/head/bowler

/datum/gear/head/fez
	display_name = "hat, fez"
	path = /obj/item/clothing/head/fez

/datum/gear/head/tophat
	display_name = "hat, tophat"
	path = /obj/item/clothing/head/that

/datum/gear/head/wig/philosopher
	display_name = "natural philosopher's wig"
	path = /obj/item/clothing/head/philosopher_wig

/datum/gear/head/wig
	display_name = "powdered wig"
	path = /obj/item/clothing/head/powdered_wig

/datum/gear/head/ushanka
	display_name = "ushanka"
	path = /obj/item/clothing/head/ushanka

/datum/gear/head/santahat
	display_name = "santa hat"
	path = /obj/item/clothing/head/santa
	cost = 2

/datum/gear/head/santahat/New()
	..()
	var/list/santahats = list()
	for(var/santahat in typesof(/obj/item/clothing/head/santa))
		var/obj/item/clothing/head/santa/santahat_type = santahat
		santahats[initial(santahat_type.name)] = santahat_type
	gear_tweaks += new/datum/gear_tweak/path(sortAssoc(santahats))

/datum/gear/head/hijab
	display_name = "hijab"
	path = /obj/item/clothing/head/hijab

/datum/gear/head/hijab/New()
	..()
	gear_tweaks = list(gear_tweak_free_color_choice)

/datum/gear/head/kippa
	display_name = "kippa"
	path = /obj/item/clothing/head/kippa

/datum/gear/head/kippa/New()
	..()
	gear_tweaks = list(gear_tweak_free_color_choice)

/datum/gear/head/turban
	display_name = "turban"
	path = /obj/item/clothing/head/turban

/datum/gear/head/turban/New()
	..()
	gear_tweaks = list(gear_tweak_free_color_choice)

/datum/gear/head/taqiyah
	display_name = "taqiyah"
	path = /obj/item/clothing/head/taqiyah

/datum/gear/head/taqiyah/New()
	..()
	gear_tweaks = list(gear_tweak_free_color_choice)
/*
/datum/gear/head/kitty
	display_name = "kitty ears"
	path = /obj/item/clothing/head/kitty

/datum/gear/head/rabbit
	display_name = "rabbit ears"
	path = /obj/item/clothing/head/rabbitears
*/
/datum/gear/head/beanie
	display_name = "beanie"
	path = /obj/item/clothing/head/beanie

/datum/gear/head/beanie/New()
	..()
	gear_tweaks = list(gear_tweak_free_color_choice)

/datum/gear/head/loose_beanie
	display_name = "loose beanie"
	path = /obj/item/clothing/head/beanie_loose

/datum/gear/head/loose_beanie/New()
	..()
	gear_tweaks = list(gear_tweak_free_color_choice)

/datum/gear/head/beretg
	display_name = "beret"
	path = /obj/item/clothing/head/beretg

/datum/gear/head/beretg/New()
	..()
	gear_tweaks = list(gear_tweak_free_color_choice)

/datum/gear/head/sombrero
	display_name = "sombrero"
	path = /obj/item/clothing/head/sombrero

/datum/gear/head/flatcapg
	display_name = "flat cap"
	path = /obj/item/clothing/head/flatcap/grey

/datum/gear/head/flatcapg/New()
	..()
	gear_tweaks = list(gear_tweak_free_color_choice)

/datum/gear/head/bow/small
	display_name = "hair bow, small (colorable)"
	path = /obj/item/clothing/head/pin/bow

/datum/gear/head/bow/small/New()
	..()
	gear_tweaks = list(gear_tweak_free_color_choice)

/datum/gear/head/welding/
	display_name = "welding, normal (engineering/robotics)"
	path = /obj/item/clothing/head/welding
	cost = 2
	allowed_roles = list("Chief Engineer","Station Engineer","Firefighter","Research Director","Roboticist")

/datum/gear/head/welding/demon
	display_name = "welding, demon (engineering/robotics)"
	path = /obj/item/clothing/head/welding/demon
	allowed_roles = list("Chief Engineer","Station Engineer","Firefighter","Research Director","Roboticist")

/datum/gear/head/welding/knight
	display_name = "welding, knight (engineering/robotics)"
	path = /obj/item/clothing/head/welding/knight
	allowed_roles = list("Chief Engineer","Station Engineer","Firefighter","Research Director","Roboticist")

/datum/gear/head/welding/fancy
	display_name = "welding, fancy (engineering/robotics)"
	path = /obj/item/clothing/head/welding/fancy
	allowed_roles = list("Chief Engineer","Station Engineer","Firefighter","Research Director","Roboticist")

/datum/gear/head/welding/engie
	display_name = "welding, engie (engineering/robotics)"
	path = /obj/item/clothing/head/welding/engie
	allowed_roles = list("Chief Engineer","Station Engineer","Firefighter","Research Director","Roboticist")

/datum/gear/head/beret/sol
	display_name = "beret sol, selection"
	path = /obj/item/clothing/head/beret/sol

/datum/gear/head/beret/sol/New()
	..()
	var/list/sols = list()
	for(var/sol_style in typesof(/obj/item/clothing/head/beret/sol))
		var/obj/item/clothing/head/beret/sol/sol = sol_style
		sols[initial(sol.name)] = sol
	gear_tweaks += new/datum/gear_tweak/path(sortAssoc(sols))

/datum/gear/head/surgery
	display_name = "surgical cap selection"
	description = "Choose from a number of rings of different caps."
	path = /obj/item/clothing/head/surgery

/datum/gear/head/surgery/New()
	..()
	var/cap_type = list()
	cap_type["Purple cap"] = /obj/item/clothing/head/surgery/purple
	cap_type["Blue cap"] = /obj/item/clothing/head/surgery/blue
	cap_type["Green cap"] = /obj/item/clothing/head/surgery/green
	cap_type["Black cap"] = /obj/item/clothing/head/surgery/black
	cap_type["Navy cap"] = /obj/item/clothing/head/surgery/navyblue
	gear_tweaks += new/datum/gear_tweak/path(cap_type)

/datum/gear/head/maangtikka
	display_name = "maang tikka"
	path = /obj/item/clothing/head/maangtikka

/datum/gear/head/jingasa
	display_name = "jingasa"
	path = /obj/item/clothing/head/jingasa

/datum/gear/head/sunflower_crown
	display_name = "sunflower crown"
	path = /obj/item/clothing/head/sunflower_crown

/datum/gear/head/lavender_crown
	display_name = "lavender crown"
	path = /obj/item/clothing/head/lavender_crown

/datum/gear/head/poppy_crown
	display_name = "poppy crown"
	path = /obj/item/clothing/head/poppy_crown

/datum/gear/head/rose_crown
	display_name = "rose crown"
	path = /obj/item/clothing/head/rose_crown

/datum/gear/head/blackngoldheaddress
	display_name = "black and gold headdress"
	path = /obj/item/clothing/head/blackngoldheaddress

/datum/gear/head/tinfoil
	display_name = "tinfoil hat"
	path = /obj/item/clothing/head/tinfoil