class armoryDialog
{
	idd = 431234;
	class controls
	{
		class armoryBaseFrame: GuiBackground
		{
			idc = -1;

			x = 0.36 * safezoneW + safezoneX;
			y = 0.25 * safezoneH + safezoneY;
			w = 0.28 * safezoneW;
			h = 0.49 * safezoneH;
		};
		class armoryStructuredText: GuiRscStructuredText
		{
			idc = -1;
			text = "Armory"; //--- ToDo: Localize;
			x = 0.36 * safezoneW + safezoneX;
			y = 0.227 * safezoneH + safezoneY;
			w = 0.28 * safezoneW;
			h = 0.022 * safezoneH;
			sizeEx = 1 * GUI_GRID_H * GUI_GRID_H;
		};
		class armorySideText: GuiRscText
		{
			idc = 431004;
			text = "1. Side"; //--- ToDo: Localize;
			x = 0.37 * safezoneW + safezoneX;
			y = 0.26 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class armoryFactionsText: GuiRscText
		{
			idc = 431000;

			text = "2. Faction"; //--- ToDo: Localize;
			x = 0.37 * safezoneW + safezoneX;
			y = 0.382 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.04 * safezoneH;
		};
		class armoryLoadoutsText: GuiRscText
		{
			idc = 431001;

			text = "3. Loadout"; //--- ToDo: Localize;
			x = 0.51 * safezoneW + safezoneX;
			y = 0.26 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.04 * safezoneH;

		};
		class armorySideList: GuiRscListBox
		{
			idc = 431500;
			x = 0.37 * safezoneW + safezoneX;
			y = 0.31 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.067 * safezoneH;

			onLBSelChanged = " call compile preprocessfile 'Scripts\Armory\Functions\Refresh_Factions.sqf'";
		};
		class armoryFactionList: GuiRscTree
		{
			idc = 431501;

			x = 0.37 * safezoneW + safezoneX;
			y = 0.43 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.29 * safezoneH;

			onTreeSelChanged = "call compile preprocessfile 'Scripts\Armory\Functions\Refresh_Loadouts.sqf'";

		};
		class armoryLoadoutList: GuiRscTree
		{
			idc = 431503;

			x = 0.51 * safezoneW + safezoneX;
			y = 0.31 * safezoneH + safezoneY;
			w = 0.12 * safezoneW;
			h = 0.41 * safezoneH;

		};
		class armoryButtonGetLoadout: GuiRscButton
		{
			idc = 431600;
			action = "[execVM ""Scripts\Armory\Functions\Request_Loadout.sqf""]";

			text = "Get Loadout"; //--- ToDo: Localize;

			x = 0.58 * safezoneW + safezoneX;
			y = 0.74 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.02 * safezoneH;
		};
		class armoryButtonCloseDialog: GuiRscButton
		{
			idc = 431601;
			action = "closeDialog 2;";

			text = "Close";

			x = 0.36 * safezoneW + safezoneX;
			y = 0.74 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.02 * safezoneH;
		};
	};
};