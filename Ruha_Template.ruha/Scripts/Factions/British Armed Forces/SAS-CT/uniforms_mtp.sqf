params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "UK3CB_MEE_O_U_07"};
	case "pil": { player forceAddUniform "UK3CB_BAF_U_HeliPilotCoveralls_Army"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhsusf_opscore_bk"};
	case "pil": {player addHeadgear "UK3CB_BAF_H_PilotHelmetHeli_A"};
};

// add face
switch (_loadout) do {
	default { player addGoggles "VSM_balaclava_Black"};
	case "pil": {};
};	
// add vest
switch (_loadout) do {
	default { player addVest "dr_BLKfacp_op"};
	case "sqd_med": { player addVest "dr_BLKfacp_br"};
	case "sqd_ar": { player addVest "dr_BLKfacp_mg"};
	case "sup_mmg_g": { player addVest "dr_BLKfacp_mg"};
	case "sqd_gre": { player addVest "dr_BLKfacp_br"};
	case "rcn_drone": { player addVest "dr_BLKfacp_br"};
	case "sup_mor_g": { player addVest "dr_BLKfacp_br"};
	case "sqd_eng": { player addVest "dr_BLKfacp_br"};
	case "ar_c": { player addVest "dr_BLKfacp_mg"};
	case "ar_ld";
	case "pil": { player addVest "UK3CB_V_Pilot_Vest"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "Black_Backpack_kitbag"};
	case "logi": { player addBackpack "tfw_ilbe_DD_black"};
	case "sup_mmg_l": { player addBackpack "tfw_ilbe_DD_black"};
	case "tacp": { player addBackpack "tfw_ilbe_DD_black"};
	case "sup_hat_l": { player addBackpack "tfw_ilbe_DD_black"};
	case "rcn_ld": { player addBackpack "tfw_ilbe_DD_black"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "ar_ld": {};
	case "ar_c": {};
	case "pil": {};
};