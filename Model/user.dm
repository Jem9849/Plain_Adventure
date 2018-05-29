mob
	Login()
		//loc = locate(/obj/startPort)
		..()
	icon = 'userIcon.dmi'
	verb
		Smile()
			world << "[usr] smiles"
		Say(txt as text)
			world << "[usr] says [txt]"
