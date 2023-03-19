params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "VSM_Multicam_od_shirt_Camo"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "VSM_OGA_OD_OPS_2"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr";
	case "rcn_drone";
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor_black"};
};

// add vest
switch (_loadout) do {
	default { player addVest "VSM_FAPC_Operator_Multicam"};
	case "plt";
	case "logi";
	case "tacp";
	case "rcn_ld";
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_spe";
	case "sqd_brc": {player addVest "VSM_FAPC_Breacher_Multicam"};
	case "sqd_hgre": {player addVest "VSM_FAPC_Breacher_Multicam"};
	case "sqd_med": {player addVest "VSM_FAPC_Breacher_Multicam"};
	case "sqd_ar": {player addVest "VSM_FAPC_MG_Multicam"};
	case "sup_mmg_g": {player addVest "VSM_FAPC_MG_Multicam"};
	case "pil": {player addVest "VSM_FAPC_Operator_Multicam"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "VSM_OGA_OD_Backpack_Kitbag"};
	case "plt": { player addBackpack "tfw_ilbe_DD_mc"};
	case "sqd_ld": { player addBackpack "tfw_ilbe_DD_mc"};
	case "logi": { player addBackpack "tfw_ilbe_DD_mc"};
	case "tacp": { player addBackpack "tfw_ilbe_DD_mc"};
	case "rcn_ld": { player addBackpack "tfw_ilbe_DD_mc"};
	case "sup_mmg_l": { player addBackpack "tfw_ilbe_DD_mc"};
	case "sup_mat_l": { player addBackpack "tfw_ilbe_DD_mc"};
	case "sup_mat_g": {player addBackpack "VSM_OGA_carryall"};
	case "pil": {};
};