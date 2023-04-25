params["_side","_faction","_variant", "_loadout"]; 

randomScopeArray = ["rhsusf_acc_acog", "rhsusf_acc_acog2", "rhsusf_acc_acog3"];

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_BAF_L119A1_RIS";
			  player addPrimaryWeaponItem selectRandom randomScopeArray;
			  player addPrimaryWeaponItem "uk3cb_underbarrel_acc_grippod";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			  player addPrimaryWeaponItem "uk3cb_baf_silencer_l85";
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre":{ player addWeapon "UK3CB_BAF_L119A1_UKUGL";
			         player addPrimaryWeaponItem selectRandom randomScopeArray;
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			  		 player addPrimaryWeaponItem "uk3cb_baf_silencer_l85";
	};
	case "sqd_dmr":{ player addWeapon "UK3CB_BAF_L129A1";
			         player addPrimaryWeaponItem "rhsusf_acc_su230a";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "uk3cb_underbarrel_acc_fgrip_bipod";
			  		 player addPrimaryWeaponItem "uk3cb_baf_silencer_l115a3";
	};
	case "sqd_ar": {player addWeapon "UK3CB_BAF_L110A3";
			        player addPrimaryWeaponItem "rhsusf_acc_elcan";
					player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					player addPrimaryWeaponItem "uk3cb_baf_silencer_l110";
	};
	case "rcn_dmr": {player addWeapon "UK3CB_BAF_L115A3_DE";
					 player addPrimaryWeaponItem "rhsusf_acc_premier_low";
					 player addPrimaryWeaponItem "uk3cb_underbarrel_acc_bipod";
					 player addPrimaryWeaponItem "uk3cb_baf_silencer_l115a3";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addWeapon "UK3CB_BAF_L119A1_CQB";
	};
};

// add secondary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_BAF_L131A1"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "launch_NLAW_F"};
	case "sup_hat_g": {	player addWeapon "UK3CB_BAF_Javelin_Slung_Tube"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};	
}; 