/obj/item/binoculars

	name = "binoculars"
	desc = "A pair of binoculars."
	zoomdevicename = "eyepieces"
	icon_state = "binoculars"

	obj_flags = OBJ_FLAG_CONDUCTIBLE
	force = 5.0
	w_class = ITEM_SIZE_SMALL
	throwforce = 5.0
	throw_range = 15
	throw_speed = 3

	//matter = list(MATERIAL_STEEL = 50,MATERIAL_GLASS = 50)


/obj/item/binoculars/attack_self(mob/user)
	if(zoom)
		unzoom(user)
	else
		zoom(user)
