params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_m27iar";
			  player addPrimaryWeaponItem "rhsusf_acc_ACOG3";
			  player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
			  player addPrimaryWeaponItem "hlc_muzzle_556nato_m42000";
	};
	case "sqd_gre":{ player addWeapon "rhs_weap_m16a4_imod_M203";
					player addPrimaryWeaponItem "rhsusf_acc_ACOG3";
					player addPrimaryWeaponItem "hlc_muzzle_556nato_m42000";
					player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
	};
	case "sqd_ar": {player addWeapon "rhs_weap_m27iar";
					player addPrimaryWeaponItem "rhsusf_acc_acog_mdo";
					player addPrimaryWeaponItem "hlc_muzzle_556nato_m42000";
					player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
					player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
	};
	case "sqd_brc": {player addWeapon "rhs_weap_M590_8RD"};
	case "sqd_dmr": {player addWeapon "hlc_rifle_M14dmr_Rail";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_swivel";
					 player addPrimaryWeaponItem "rhsusf_acc_leupoldmk4";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_m40a5";
					 player addPrimaryWeaponItem "rhsusf_acc_leupoldmk4";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_swivel";
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_m240G";
						player addPrimaryWeaponItem "rhsusf_acc_acog_mdo";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addWeapon "rhs_weap_m4a1_carryhandle"};
};

// add secondary weapon
switch (_loadout) do {
	default { player addWeapon "hlc_pistol_Mk25D"};
	case "sqd_ld": { player addWeapon "rhs_weap_M320"};
	case "tacp": { player addWeapon "rhs_weap_M320"};
	case "rcn_ld": { player addWeapon "rhs_weap_M320"};
	case "plt": { player addWeapon "rhs_weap_M320"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_M136"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_smaw_green";
						player addSecondaryWeaponItem "rhs_weap_optic_smaw"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};