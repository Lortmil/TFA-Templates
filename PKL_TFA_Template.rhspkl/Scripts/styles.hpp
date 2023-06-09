import RscObject;
import RscText;
import RscFrame;
import RscLine;
import RscProgress;
import RscPicture;
import RscPictureKeepAspect;
import RscVideo;
import RscHTML;
import RscButton;
import RscShortcutButton;
import RscEdit;
import RscCombo;
import RscListBox;
import RscListNBox;
import RscXListBox;
import RscTree;
import RscSlider;
import RscXSliderH;
import RscActiveText;
import RscActivePicture;
import RscActivePictureKeepAspect;
import RscStructuredText;
import RscToolbox;
import RscControlsGroup;
import RscControlsGroupNoScrollbars;
import RscControlsGroupNoHScrollbars;
import RscControlsGroupNoVScrollbars;
import RscButtonTextOnly;
import RscButtonMenu;
import RscButtonMenuOK;
import RscButtonMenuCancel;
import RscButtonMenuSteam;
import RscMapControl;
import RscMapControlEmpty;
import RscCheckBox;

class GuiBackground: RscFrame 
{
	colorBackground[] = {0.1, 0.1, 0.1, 1}; 
	style = 128;
};

class GuiRscTree: RscTree
{
	colorBackground[] = {0,0,0,0.3};
};

class GuiRscButton: RscButton
{

};

class GuiRscText: RscText
{

};

class GuiRscListBox: RscListBox
{

};

class GuiRscStructuredText: RscStructuredText
{
	colorBackground[] = 			
	{
		"(profilenamespace getvariable ['GUI_BCG_RGB_R',0.13])",
		"(profilenamespace getvariable ['GUI_BCG_RGB_G',0.54])",
		"(profilenamespace getvariable ['GUI_BCG_RGB_B',0.21])",
		"(profilenamespace getvariable ['GUI_BCG_RGB_A',0.8])"
	};
	sizeEx = 1 * GUI_GRID_H * GUI_GRID_H;
};

class GuiRscPicture: RscPictureKeepAspect
{
	    colorText[] = {1,1,1,1};
};