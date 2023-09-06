// Copyright (c) Athena Dev Teams - Licensed under GNU GPL
// For more information, see LICENCE in the main folder

/*=======================================================
* Returns where the current item is equipped.
*-------------------------------------------------------*/
BUILDIN_FUNC(getequippedon) 
{
	TBL_PC *sd;
	if (script_rid2sd(sd)){
		if (current_equip_item_index == -1) {
			script_pushint(st, 0);
			return SCRIPT_CMD_FAILURE;
		}
		else if (current_equip_item_index == EQI_HAND_L) {
			if (sd->inventory_data[current_equip_item_index]->type == IT_ARMOR)
				script_pushint(st, EQP_SHIELD);
			else
				script_pushint(st, EQP_WEAPON);
		}
		else {
			script_pushint(st, sd->inventory.u.items_inventory[current_equip_item_index].equip);
		}
	} else
		script_pushint(st, 0);
	return SCRIPT_CMD_SUCCESS;
}

