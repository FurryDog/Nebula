/obj/item/chems/food/snacks/meat
	name = "meat"
	desc = "A slab of meat."
	icon = 'icons/obj/food_ingredients.dmi'
	icon_state = "meat"
	slice_path = /obj/item/chems/food/snacks/rawcutlet
	slices_num = 3
	health = 180
	filling_color = "#ff1c1c"
	center_of_mass = @"{'x':16,'y':14}"

/obj/item/chems/food/snacks/meat/Initialize()
	. = ..()
	reagents.add_reagent(/decl/material/liquid/nutriment/protein, 9)
	bitesize = 3

/obj/item/chems/food/snacks/meat/syntiflesh
	name = "synthetic meat"
	desc = "A slab of flesh synthetized from reconstituted biomass or artificially grown from chemicals."
	icon = 'icons/obj/food.dmi'

// Seperate definitions because some food likes to know if it's human.
// TODO: rewrite kitchen code to check a var on the meat item so we can remove
// all these sybtypes.
/obj/item/chems/food/snacks/meat/human
/obj/item/chems/food/snacks/meat/monkey
	//same as plain meat

/obj/item/chems/food/snacks/meat/corgi
	name = "corgi meat"
	desc = "Tastes like... well, you know."

/obj/item/chems/food/snacks/meat/beef
	name = "beef slab"
	desc = "The classic red meat."

/obj/item/chems/food/snacks/meat/goat
	name = "chevon slab"
	desc = "Goat meat, to the uncultured."

/obj/item/chems/food/snacks/meat/chicken
	name = "chicken piece"
	desc = "It tastes like you'd expect."

/obj/item/chems/food/snacks/meat/chicken/game
	name = "game bird piece"
	desc = "Fresh game meat, harvested from some wild bird."