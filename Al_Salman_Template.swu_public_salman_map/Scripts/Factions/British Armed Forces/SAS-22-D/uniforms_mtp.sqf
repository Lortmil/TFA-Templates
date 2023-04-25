params["_side","_faction","_variant", "_loadout"]; 

randomUniformArray = ["Black_Black_Camo", "black_Crye_Camo", "Multicam_black_casual_Camo", "Black_Black_SS_Camo", "Black_Crye_SS_Camo"];
randomHatArray = ["BLK2_opscore", "BLK_opscore_2", "rhsusf_opscore_bk", "rhsusf_opscore_bk_pelt"];

// add uniform
switch (_loadout) do {
	default { player forceAddUniform selectrandom randomUniformArray};
	case "pil": { player forceAddUniform "UK3CB_BAF_U_HeliPilotCoveralls_Army"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear selectRandom randomHatArray};
	case "pil": {player addHeadgear "UK3CB_BAF_H_PilotHelmetHeli_A"};
};

// add vest
switch (_loadout) do {
	default { player addVest "rhsusf_plateframe_rifleman"};
	case "logi": { player addVest "rhsusf_plateframe_light"};
	case "rcn_spe";
	case "sqd_med": { player addVest "rhsusf_plateframe_medic"};
	case "sqd_ar";
	case "sqd_aar";
	case "sup_mmg_g": { player addVest "rhsusf_plateframe_machinegunner"};
	case "sqd_hgre";
	case "sqd_gre": { player addVest "rhsusf_plateframe_grenadier"};
	case "tacp": { player addVest "rhsusf_plateframe_teamleader"};
	case "sqd_lat";
	case "sup_hat_g": { player addVest "rhsusf_plateframe_light"};
	case "rcn_dmr";
	case "sqd_dmr": { player addVest "rhsusf_plateframe_marksman"};
	case "ar_ld";
	case "ar_c": { player addVest "rhsusf_plateframe_light"};
	case "pil": { player addVest "UK3CB_V_Pilot_Vest"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "VSM_OGA_Backpack_Kitbag"};
	case "logi": { player addBackpack "VSM_OGA_carryall"};
	case "rcn_spe";
	case "sqd_med": { player addBackpack "VSM_OGA_carryall"};
	case "sqd_ar";
	case "sqd_aar";
	case "sup_mmg_l";
	case "sup_mmg_g": { player addBackpack "VSM_OGA_carryall"};
	case "sqd_lat";
	case "sup_hat_l";
	case "sup_hat_g": { player addBackpack "VSM_OGA_carryall"};
	case "ar_ld";
	case "ar_c": {};
	case "pil": {};
};