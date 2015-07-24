"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"CerbeticaBold56"
		"fgcolor"		"Ammo In Clip"
		"xpos"			"-18"
		"ypos"			"-11"
		"zpos"			"5"
		"wide"			"85"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"CerbeticaBold56"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-300" //set -16 for shadow back
		"ypos"			"-9"
		"zpos"			"5"
		"wide"			"85"
		"tall"			"80"
		"visible"		"0" // set to 1 for shadow same below
		"enabled"		"0"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"CerbeticaBold32"
		"fgcolor"		"Ammo In Reserve"
		"xpos"			"67"
		"ypos"			"-10"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"CerbeticaBold32"
		"fgcolor"		"TransparentBlack"
		"xpos"			"300" //set to 68 for shadow back
		"ypos"			"-9"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"80"
		"visible"		"0" //set to 1 for shadow same below
		"enabled"		"0"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"CerbeticaBold56"
		"fgcolor"		"Ammo In Clip"
		"xpos"			"26"
		"ypos"			"-11"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"CerbeticaBold56"
		"fgcolor"		"TransparentBlack"
		"xpos"			"300" //change to 28 if you want the shadow
		"ypos"			"-9"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"80"
		"visible"		"0" //make sure to set this to 1 and the one below
		"enabled"		"0"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}									
}
