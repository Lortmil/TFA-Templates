params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "hlc_rifle_ak12";
			  player addPrimaryWeaponItem "optic_Hamr";
			  player addPrimaryWeaponItem "rhs_acc_perst3";
	};
	case "plt";
	case "sqd_ld";
	case "sqd_gre":{ player addWeapon "hlc_rifle_ak12GL";
					player addPrimaryWeaponItem "optic_Hamr";
					player addPrimaryWeaponItem "rhs_acc_perst3";
	};
	case "sqd_brc":{ player addWeapon "hlc_rifle_saiga12K";
					player addPrimaryWeaponItem "rhs_acc_ekp1";
	};
	case "sqd_ar": {player addWeapon "arifle_RPK12_F";
					player addPrimaryWeaponItem "optic_Hamr";
					player addPrimaryWeaponItem "rhs_acc_perst3";
					player addPrimaryWeaponItem "rhs_acc_dtk3";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_svdp";
					 player addPrimaryWeaponItem "rhs_acc_pso1m21_svd";
					 player addPrimaryWeaponItem "rhs_acc_tgpv2";
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_pkp";
						player addPrimaryWeaponItem "rhs_acc_1p78";
	};
	case "rcn_ld":{ player addWeapon "hlc_rifle_ak12GL";
					player addPrimaryWeaponItem "optic_Hamr";
					player addPrimaryWeaponItem "rhs_acc_dtk4short";
	};
	case "rcn_spe";
	case "rcn_drone": { player addWeapon "hlc_rifle_ak12";
			  player addPrimaryWeaponItem "optic_Hamr";
			  player addPrimaryWeaponItem "rhs_acc_perst3";
			  player addPrimaryWeaponItem "rhs_acc_dtk4short";
	}; 
	case "ar_ld": {};
	case "ar_c": {};
	case "pil": {};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "rhs_weap_tt33"};
    case "rcn_dmr";
	case "sqd_brc": {player addWeapon "rhs_weap_pya"};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_rpg75"};
	case "sup_hat_g": {	player addWeapon "launch_O_Vorona_green_F"};
};