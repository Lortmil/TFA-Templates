params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_BAF_L85A3";
			  player addPrimaryWeaponItem "rksl_optic_lds";
			  player addPrimaryWeaponItem "UK3CB_underbarrel_acc_grippod";
			  player addPrimaryWeaponItem "uk3cb_baf_llm_ir_black";
			  player addPrimaryWeaponItem "uk3cb_baf_sffh";
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre":{ player addWeapon "UK3CB_BAF_L85A3_UGL";
			         player addPrimaryWeaponItem "rksl_optic_lds";
					 player addPrimaryWeaponItem "uk3cb_baf_llm_ir_black";
			  		 player addPrimaryWeaponItem "uk3cb_baf_sffh";
	};
	case "sqd_dmr":{ player addWeapon "UK3CB_BAF_L129A1";
			         player addPrimaryWeaponItem "uk3cb_baf_ta648_308";
					 player addPrimaryWeaponItem "uk3cb_baf_llm_ir_black";
			  		 player addPrimaryWeaponItem "uk3cb_baf_silencer_l115a3";
	};
	case "sqd_ar": {player addWeapon "UK3CB_BAF_L110A3";
			        player addPrimaryWeaponItem "rksl_optic_lds";
	};
	case "rcn_dmr": {player addWeapon "UK3CB_BAF_L115A3_BL";
					 player addPrimaryWeaponItem "rksl_optic_pmii_525";
					 player addPrimaryWeaponItem "uk3cb_underbarrel_acc_bipod";
					 player addPrimaryWeaponItem "uk3cb_baf_silencer_l115a3";
	};
	case "sup_mmg_g": {	player addWeapon "UK3CB_BAF_L7A2"};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addWeapon "UK3CB_BAF_L22A2";
			  	  player addPrimaryWeaponItem "UK3CB_underbarrel_acc_grippod";
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