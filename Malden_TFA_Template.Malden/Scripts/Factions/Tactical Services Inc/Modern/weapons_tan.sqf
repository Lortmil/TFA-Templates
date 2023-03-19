params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "hlc_rifle_416D145";
			  player addPrimaryWeaponItem "rhsusf_acc_su230_mrds";
			  player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
			  player addPrimaryWeaponItem "hlc_muzzle_556NATO_M42000";
	};
	case "sqd_ld";
	case "tacp";
	case "plt";
	case "sqd_gre": {player addWeapon "hlc_rifle_416D145_gl";
					 player addPrimaryWeaponItem "rhsusf_acc_su230_mrds";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
			  	 	 player addPrimaryWeaponItem "hlc_muzzle_556NATO_M42000";
	};
	case "sqd_ar": {player addWeapon "LMG_Zafir_F";
					player addPrimaryWeaponItem "rhsusf_acc_acog_mdo";
					player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
	};
	case "sqd_brc": {player addWeapon "rhs_weap_M590_8RD"};
	case "sup_mmg_g": {player addWeapon "MMG_01_tan_F";
					   player addPrimaryWeaponItem "rhsusf_acc_acog_mdo";
					   player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
	};
	case "sqd_hgre": {player addWeapon "rhs_weap_m32"};
	case "rcn_ld":{ player addWeapon "hlc_rifle_416D145";
					player addPrimaryWeaponItem "rhsusf_acc_su230_mrds";
					player addPrimaryWeaponItem "rhsusf_acc_kac_grip";
					player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
					player addPrimaryWeaponItem "hlc_muzzle_556NATO_M42000";
	};
	case "rcn_spe";
	case "rcn_drone": { player addWeapon "hlc_rifle_416D145";
						player addPrimaryWeaponItem "rhsusf_acc_su230_mrds";
						player addPrimaryWeaponItem "rhsusf_acc_kac_grip";
						player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
						player addPrimaryWeaponItem "hlc_muzzle_556NATO_M42000";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_sr25_ec";
					 player addPrimaryWeaponItem "rhsusf_acc_nxs_3515x50_md";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
					 player addPrimaryWeaponItem "rhsusf_acc_aac_762sd_silencer";
	};
	case "pil": {player addWeapon "rhsusf_weap_MP7A2_desert";
	};
};

// add secondary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_USP";
};
	case "sqd_brc";
	case "sqd_hgre": {player addWeapon "rhsusf_weap_MP7A2_folded"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_M136"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_smaw";
						player addSecondaryWeaponItem "rhs_weap_optic_smaw"};
};

