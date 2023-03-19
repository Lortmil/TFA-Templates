params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "VSM_Multicam_Crye_Camo"};
	case "pil": { player forceAddUniform "U_B_HeliPilotCoveralls"};
};

// add helmet
switch (_loadout) do {
	default { player addHeadgear "VSM_OPS_2_multicam"};
	case "pil": { player addHeadgear "H_PilotHelmetHeli_B"};
};
// add face
switch (_loadout) do {
	default { player addGoggles "VSM_Peltor_OCP_glasses"};
	case "pil": {};
};

// add vest
switch (_loadout) do {
	default { player addVest "VSM_LBT6094_operator_Multicam"};
	case "pil": { player addVest "UK3CB_AAF_O_V_Eagle_CREW_DIGI_BLK"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "VSM_Multicam_carryall"};
	case "plt": { player addBackpack "tfw_ilbe_whip_mc"};
	case "sup_mmg_l": {player addBackpack "tfw_ilbe_whip_mc"};
	case "sup_hat_l": {player addBackpack "tfw_ilbe_whip_mc"};
	case "sup_aa_l": {player addBackpack "tfw_ilbe_whip_mc"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "sqd_ld": { player addBackpack "tfw_ilbe_whip_mc"};
	case "logi": { player addBackpack "tfw_ilbe_whip_mc"};
	case "tacp": { player addBackpack "tfw_ilbe_whip_mc"};
	case "rcn_ld": { player addBackpack "tfw_ilbe_whip_mc"};
	case "ar_ld": {};
	case "ar_c": {};
	case "pil": {};
};