params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 8 do { player addItemToVest "hlc_20Rnd_762x51_M_SCARH_tan"};
	};
	case "sqd_ld": {
		for "_i" from 1 to 4 do { player addItemToVest "hlc_30rnd_556x45_EPR_PMAG"};
		for "_i" from 1 to 4 do { player addItemToVest "hlc_30rnd_556x45_M_PMAG"};
	};
	case "sqd_gre": {
		for "_i" from 1 to 4 do { player addItemToVest "hlc_30rnd_556x45_EPR_PMAG"};
		for "_i" from 1 to 4 do { player addItemToVest "hlc_30rnd_556x45_M_PMAG"};
	};
	case "sqd_hgre": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_mag_6Rnd_M441_HE"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_mag_6Rnd_M441_HE"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhsusf_mag_6Rnd_M713_red"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhsusf_mag_6Rnd_M714_white"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch"};
	};
	case "sqd_dmr": {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk"};
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_20Rnd_SCAR_762x51_m62_tracer_bk"};
	};
	case "rcn_dmr": {
		for "_i" from 1 to 4 do { player addItemToVest "rhsusf_20Rnd_762x51_SR25_m993_Mag"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_20Rnd_762x51_SR25_m118_special_Mag"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_100Rnd_762x51_m62_tracer"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m61_ap"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {
	};
};
// add secondary ammo
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "hlc_15Rnd_9x19_B_P226"};
	};
	case "sqd_ld":{};
	case "tacp":{};
	case "rcn_ld":{};
	case "plt":{}:
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m61_ap"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	case "sup_aa_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_fim92_mag"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_hat_l": {	player addWeapon "UK3CB_BAF_Javelin_Slung_Tube"};
	case "sup_aa_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_fim92_mag"};
	};
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_an_m8hc"};
		for "_i" from 1 to 1 do { player addItemToVest "SmokeShellGreen"};
		for "_i" from 1 to 1 do { player addItemToVest "SmokeShellRed"};
		for "_i" from 1 to 1 do { player addItemToVest "SmokeShellPurple"};
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
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokePurple_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
	};
	case "sqd_ld": {
		for "_i" from 1 to 5 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"}; 
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokePurple_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
	};
	case "sqd_gre": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhsusf_mag_6Rnd_M441_HE"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhsusf_mag_6Rnd_M713_red"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhsusf_mag_6Rnd_M714_white"}
	};
	case "tacp": {
		for "_i" from 1 to 5 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"}; 
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokePurple_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
	};
	case "rcn_ld": {
		for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokePurple_Grenade_shell"};
	};
};