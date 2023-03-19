sleep 1;

_side = player getVariable "Player_Side";
_faction = player getVariable "Player_Faction";
_variant = player getVariable "Player_Variant"; 
_loadout = player getVariable "Player_Loadout";

[_side, _faction,_variant, _loadout] call compile preprocessfile "scripts\Armory\Functions\Recieve_Loadout.sqf";