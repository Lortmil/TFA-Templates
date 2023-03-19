params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "arifle_AK12_F";
			  player addPrimaryWeaponItem "rhs_acc_1p87";
	};
	case "ar_c": {player addWeapon "arifle_AK12U_F";
					player addPrimaryWeaponItem "rhs_acc_1p87";
	};
	case "plt";
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {player addWeapon "arifle_AK12_GL_F";
					player addPrimaryWeaponItem "rhs_acc_1p87";
	};
	case "sqd_ar": {player addWeapon "arifle_RPK12_lush_F";
					player addPrimaryWeaponItem "rhs_acc_1p87";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_svdp";
					 player addPrimaryWeaponItem "rhs_acc_pso1m21_svd";
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_pkp";
					   player addPrimaryWeaponItem "rhs_acc_1p78";
	};
	case "ar_ld": {player addWeapon "arifle_AK12U_F";
					player addPrimaryWeaponItem "rhs_acc_1p87";
	};
};

// add secondary weapon

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_rpg26"};
	case "sup_mat_g": {	player addWeapon "launch_O_Vorona_Green_F"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_igla"};	
};