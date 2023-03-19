class dialog_motorpool
{
	idd = 461922;
	class controls
	{
		
		class RscFrame_1: GuiBackground
		{
			idc = -1;

			x = 0.29 * safezoneW + safezoneX;
			y = 0.25 * safezoneH + safezoneY;
			w = 0.42 * safezoneW;
			h = 0.49 * safezoneH;
		};
		
		class RscStructuredText_1: GuiRscStructuredText
		{
			idc = 1100;
			text = "Vehicle Spawn"; //--- ToDo: Localize;
			x = 0.29 * safezoneW + safezoneX;
			y = 0.227 * safezoneH + safezoneY;
			w = 0.42 * safezoneW;
			h = 0.022 * safezoneH;
			sizeEx = 1 * GUI_GRID_H * GUI_GRID_H;
		};
		class motorpoolSideText: GuiRscText
		{
			idc = -1;

			text = "1. Side";
			x = 0.30 * safezoneW + safezoneX;
			y = 0.26 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class motorpoolFactionText: GuiRscText
		{
			idc = -1; 

			text = "2. Faction";
			x = 0.30 * safezoneW + safezoneX;
			y = 0.382 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.04 * safezoneH;
		};

		class motorpoolVehicleText: GuiRscText
		{
			idc = -1; 

			text = "3. Vehicle";
			x = 0.44 * safezoneW + safezoneX;
			y = 0.26 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class motorpoolSpawnText: GuiRscText
		{
			idc = -1; 

			text = "4. Spawn Point";
			x = 0.58 * safezoneW + safezoneX;
			y = 0.26 * safezoneH + safezoneY;
			w = 0.07 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class motorpoolPreviewText: GuiRscText
		{
			idc = -1; 

			text = "Asset Preview";
			x = 0.58 * safezoneW + safezoneX;
			y = 0.55 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class dim_vehicle_spawnpoint_list: GuiRscListBox
		{
			idc = 461500;

			x = 0.58 * safezoneW + safezoneX;
			y = 0.31 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.20 * safezoneH;

		};
	
		class dim_vehicle_list: GuiRscTree
		{
			idc = 461502;
			onTreeSelChanged = "call compile preprocessfile 'Scripts\Motorpool\Functions\Refresh_Preview.sqf'";

			x = 0.44 * safezoneW + safezoneX;
			y = 0.31 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.41 * safezoneH;
		};
	
		class dim_vehicle_faction_list: GuiRscTree
		{
			idc = 461501;
			onTreeSelChanged = "call compile preprocessfile 'Scripts\Motorpool\Functions\Refresh_Vehicles.sqf'";

			x = 0.30 * safezoneW + safezoneX;
			y = 0.43 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.29 * safezoneH;
		};
		
		class dim_vehicle_faction_side_list: GuiRscListbox
		{
			idc = 461504;
			onLBSelChanged = "call compile preprocessfile 'Scripts\Motorpool\Functions\Refresh_Factions.sqf'";
			
			x = 0.30 * safezoneW + safezoneX;
			y = 0.31 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.067 * safezoneH;
		};
		class motorpoolPreviewPicture: GuiRscPicture
		{
			idc = 461505; 

			x = 0.58 * safezoneW + safezoneX;
			y = 0.545 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.23 * safezoneH;
		};
	
		class dim_vehicle_spawn_button: GuiRscButton
		{
			idc = 461600;
			action = "execVM 'Scripts\Motorpool\Functions\Spawn_Vehicle.sqf'";

			text = "Spawn"; //--- ToDo: Localize;
			
			x = 0.65 * safezoneW + safezoneX;
			y = 0.74 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.02 * safezoneH;
		};
		class motorpoolButtonCloseDialog: GuiRscButton
		{
			idc = 461602;
			action = "closeDialog 2;";

			text = "Close";

			x = 0.29 * safezoneW + safezoneX;
			y = 0.74 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.02 * safezoneH;
		};
	};
};
