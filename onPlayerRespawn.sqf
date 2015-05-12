newPlayer = true;

waitUntil {alive vehicle player};	
waitUntil {typeOF player != "VirtualMan_EPOCH"};
uiSleep 5;
if((player distance cloneroomsafezone) < 25) then 
{ 
     // Supply Starting Loadout [] 
     execVM "StartingLoadout.sqf"; 
     systemchat("Auto Wardrobe Activated...");
};
