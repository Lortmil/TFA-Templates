params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_m4a1_blockII";
			  player addPrimaryWeaponItem "rhsusf_acc_ACOG3";
			  player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
	};
	case "sqd_ld":{ player addWeapon "hlc_wp_SCARH_STD_EGLM_Blk";
				    player addPrimaryWeaponItem "rhsusf_acc_ACOG3";
				    player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
	};
	case "sqd_gre":{ player addWeapon "hlc_wp_SCARH_STD_EGLM_Blk";
					 player addPrimaryWeaponItem "rhsusf_acc_ACOG3";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
	};
	case "sqd_hgre": { player addWeapon "rhs_weap_m32"
	};
	case "sqd_ar": { player addWeapon "hlc_m249_pip2";
					 player addPrimaryWeaponItem "rhsusf_acc_ACOG3";
	};
	case "sqd_dmr": { player addWeapon "hlc_wp_SCARH_Blk";
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
						player addPrimaryWeaponItem "rhsusf_acc_ACOG3";
	};
	case "ar_ld": {};
	case "ar_c": {};
	case "pil": {};
};

// add secondary weapon
switch (_loadout) do {
	default { player addWeapon "rhsusf_weap_m9"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": { player addWeapon "rhs_weap_M136"};
	case "sup_hat_g": {	player addWeapon "UK3CB_BAF_Javelin_Slung_Tube"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};	
};