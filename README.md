# Custom Player Loadout
###Installation Notes:###
1. Copy the following files into the root of your mission file:
*StartingLoadout.sqf
*onPlayerRespawn.sqf (if you already have one, merge them)
*Admin.sqf
*Donator.sqf
2. Open your init.sqf and add the following code:
```
if(isNil "admin_list") then
{
  [] execVM "admin.sqf";	
};
if(isNil "donator_list") then
{
  [] execVM "donator.sqf";	
};
```
3. Open your mission.sqm file and add the following code after the Groups section:
```
	class Sensors
	{
		items=1;	
		class Item0
		{
			position[]={23600.3,0.23,18000.1};
			a=50;
			b=50;
			activationBy="ANY";
			repeating=1;
			interruptable=1;
			age="UNKNOWN";
			name="cloneroomsafezone";
			expCond = "";
			expActiv="";
			expDesactiv="";
			class Effects
			{
			};
		};			
	};	
```
