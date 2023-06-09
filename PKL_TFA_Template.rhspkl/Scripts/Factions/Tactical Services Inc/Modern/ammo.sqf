params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG"};
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red"};
	};
	case "sqd_hgre": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_mag_6Rnd_M441_HE"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_mag_6Rnd_M441_HE"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhsusf_mag_6Rnd_M713_red"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhsusf_mag_6Rnd_M714_white"}
	};
	case "sqd_ar": {
		for "_i" from 1 to 2 do { player addItemToVest "150Rnd_762x54_Box"};
		for "_i" from 1 to 6 do { player addItemToBackpack "150Rnd_762x54_Box_Tracer"};
	};
	case "sqd_dmr": {
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_BAF_762_L42A1_20Rnd"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_BAF_762_L42A1_20Rnd_T"};
	};
	case "rcn_dmr": {
		for "_i" from 1 to 4 do { player addItemToVest "rhsusf_20Rnd_762x51_SR25_m993_Mag"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_20Rnd_762x51_SR25_m62_Mag"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToVest "UK3CB_BAF_762_200Rnd"};
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_BAF_762_200Rnd_T"};
	};
	case "sqd_brc": {
		for "_i" from 1 to 6 do { player addItemToVest "rhsusf_8Rnd_00Buck"};
		for "_i" from 1 to 6 do { player addItemToBackpack "rhsusf_8Rnd_Slug"};
	};
	case "pil": {
		for "_i" from 1 to 4 do { player addItemToVest "rhsusf_mag_40Rnd_46x30_AP"};
	};
};

// add secondary ammo
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_USP_9_15Rnd"};
	};
	case "sqd_brc";
	case "sqd_hgre": {
		for "_i" from 1 to 4 do { player addItemToVest "rhsusf_mag_40Rnd_46x30_AP"};
	};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 4 do { player addItemToBackpack "150Rnd_762x54_Box"};
		for "_i" from 1 to 4 do { player addItemToBackpack "150Rnd_762x54_Box_Tracer"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_BAF_762_200Rnd"};
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_BAF_762_200Rnd_T"};
	};
	case "sup_mat_l": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_smaw_HEAA"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_smaw_HEDP"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_smaw_SR"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_mat_g": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_smaw_HEAA"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_smaw_HEDP"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_smaw_SR"};
	};
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_an_m8hc"};
		for "_i" from 1 to 1 do { player addItemToVest "SmokeShellGreen"};
		for "_i" from 1 to 1 do { player addItemToVest "SmokeShellRed"};
		for "_i" from 1 to 2 do { player addItemToVest "HandGrenade"};
	};
	case "sqd_brc": {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_an_m8hc"};
		for "_i" from 1 to 2 do { player addItemToVest "ACE_M84"};
		for "_i" from 1 to 2 do { player addItemToVest "HandGrenade"};
	};
};

// add 40mm grenades
switch (_loadout) do {
	default {};
	case "plt": {
		for "_i" from 1 to 5 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"}; 
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
	};
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {
		for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"}; 
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
	};
};