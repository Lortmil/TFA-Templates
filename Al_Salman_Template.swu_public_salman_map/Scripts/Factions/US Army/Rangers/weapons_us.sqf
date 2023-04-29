params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "hlc_wp_Mk17_CQC_camo";
			  player addPrimaryWeaponItem "rhsusf_acc_su230a_c";
			  player addPrimaryWeaponItem "rhsusf_acc_anpeq15_wmx";
			  player addPrimaryWeaponItem "rhsusf_acc_grip2_tan";
	};
	case "sqd_ld":{ player addWeapon "rhs_weap_mk18_bk";
				    player addPrimaryWeaponItem "rhsusf_acc_ACOG3";
				    player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
					player addPrimaryWeaponItem "rhsusf_acc_grip2";
	};
	case "sqd_gre":{ player addWeapon "rhs_weap_mk18_m320";
					 player addPrimaryWeaponItem "rhsusf_acc_ACOG3";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
					 player addPrimaryWeaponItem "rhsusf_acc_grip2";
	};
	case "sqd_hgre": { player addWeapon "rhs_weap_m32"
	};
	case "sqd_ar": { player addWeapon "rhs_weap_m249_pip_S_para";
					 player addPrimaryWeaponItem "hlc_muzzle_556NATO_KAC";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
					 player addPrimaryWeaponItem "rhsusf_acc_g33_xps3";
					 player addPrimaryWeaponItem "rhsusf_acc_grip4_bipod";
	};
	case "sqd_dmr": { player addWeapon "hlc_wp_SCARH_DMR_Blk";
					  player addPrimaryWeaponItem "rhsusf_acc_M8541_mrds";
					  player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
					  player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
	};
	case "rcn_dmr": { player addWeapon "rhs_weap_sr25";
					  player addPrimaryWeaponItem "rhsusf_acc_M8541_mrds";
					  player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
					  player addPrimaryWeaponItem "rhsusf_acc_SR25S";
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_m240B";
						player addPrimaryWeaponItem "rhsusf_acc_ARDEC_M240";
						player addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
						player addPrimaryWeaponItem "rhsusf_acc_ACOG3";
						player addPrimaryWeaponItem "rhsusf_acc_ELCAN_ard";
	};
	case "ar_ld": {};
	case "ar_c": {};
	case "pil": {};
};

// add secondary weapon
switch (_loadout) do {
	default { player addWeapon "hlc_pistol_P229R_Combat"};
	case "sqd_ld": { player addWeapon "rhs_weap_M320"};
	case "tacp": { player addWeapon "rhs_weap_M320"};
	case "rcn_ld": { player addWeapon "rhs_weap_M320"};
	case "plt": { player addWeapon "rhs_weap_M320"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": { player addWeapon "rhs_weap_M136"};
	case "sup_hat_g": {	player addWeapon "UK3CB_BAF_Javelin_Slung_Tube"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};	
};