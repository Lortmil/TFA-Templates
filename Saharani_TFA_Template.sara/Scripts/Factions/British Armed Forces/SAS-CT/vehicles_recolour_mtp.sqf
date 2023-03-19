params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "rhsusf_mrzr4_D":
	{
		[
			_vehicle,
			["Olive",1], 
			["tailgateHide",0,"tailgate_open",0,"cage_fold",0]
		] call BIS_fnc_initVehicle;
	};
	
	case "UK3CB_C_SUV_Armoured_UK":
	{
		[
			_vehicle,
			["Black",1], 
			["Flag_Hide",1]
		] call BIS_fnc_initVehicle;
	};
	default {};
};