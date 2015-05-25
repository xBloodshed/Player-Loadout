waitUntil {alive vehicle player}; 
waitUntil {typeOF player != "VirtualMan_EPOCH"};
 
if ((getPlayerUID player) in admin_list) then 
{
    if (EPOCH_playerEnergy < 20 && hasInterface && newPlayer) then
    {
        uiSleep 5;
        hint "Admin Load-out Supplied";
 
        clearWeaponCargo player;
        clearMagazineCargo player;
        removeBackpackGlobal player;
 
        _modelMale = (typeOF player == "Epoch_Male_F");
        _modelFemale = (typeOF player == "Epoch_Female_F");
 
        if (_modelFemale) then 
        {
            player forceAddUniform "U_ghillie1_uniform";
            player addWeapon "srifle_DMR_05_hex_F";
            player addPrimaryWeaponItem "10Rnd_93x64_DMR_05_Mag";
            player addPrimaryWeaponItem "muzzle_snds_93mmg_tan";
            player addPrimaryWeaponItem "bipod_01_F_snd";
            player addPrimaryWeaponItem "optic_AMS_snd";
            player addPrimaryWeaponItem "acc_flashlight";
            player addVest "V_39_EPOCH";
			player addBackpack "B_Carryall_cbr";
            player addItemToVest "10Rnd_93x64_DMR_05_Mag";
            player addItemToVest "10Rnd_93x64_DMR_05_Mag";
            player addItemToVest "10Rnd_93x64_DMR_05_Mag";
            player addItemToVest "10Rnd_93x64_DMR_05_Mag";
            player addItemToVest "10Rnd_93x64_DMR_05_Mag";
            player addItemToVest "10Rnd_93x64_DMR_05_Mag";
            player addItemToVest "10Rnd_93x64_DMR_05_Mag";
            player addItemToVest "10Rnd_93x64_DMR_05_Mag";
			player addItemToBackpack "FoodWalkNSons";
			player addItemToBackpack "FoodWalkNSons";
			player addItemToBackpack "FoodWalkNSons";
			player addItemToBackpack "acc_pointer_IR";
			player addItemToBackpack "FAK";
			player addItemToBackpack "FAK";
			player addItemToBackpack "FAK";
			player addItemToBackpack "FAK";
			player addItemToBackpack "FAK";
			player addItemToBackpack "FAK";
			player addItemToBackpack "meatballs_epoch";
			player addItemToBackpack "meatballs_epoch";
			player addItemToBackpack "meatballs_epoch";
		}
        else 
        {
            player forceAddUniform "U_O_FullGhillie_sard";
            player addWeapon "srifle_DMR_02_sniper_F";
            player addPrimaryWeaponItem "10Rnd_338_Mag";
            player addPrimaryWeaponItem "muzzle_snds_338_sand";
            player addPrimaryWeaponItem "bipod_01_F_snd";
            player addPrimaryWeaponItem "optic_AMS_snd";
            player addPrimaryWeaponItem "acc_flashlight";
            player addVest "V_39_EPOCH";
			player addItemToVest "10Rnd_338_Mag";
			player addBackpack "B_Carryall_cbr";
            player addItemToVest "10Rnd_338_Mag";
            player addItemToVest "10Rnd_338_Mag";
            player addItemToVest "10Rnd_338_Mag";
            player addItemToVest "10Rnd_338_Mag";
            player addItemToVest "10Rnd_338_Mag";
            player addItemToVest "10Rnd_338_Mag";
            player addItemToVest "10Rnd_338_Mag";
            player addItemToVest "10Rnd_338_Mag";
			player addItemToUniform "FoodWalkNSons";
			player addItemToUniform "FoodWalkNSons";
			player addItemToUniform "FoodWalkNSons";
			player addItemToUniform "acc_pointer_IR";
			player addItemToUniform "FAK";
			player addItemToUniform "FAK";
			player addItemToUniform "FAK";
			player addItemToUniform "FAK";
			player addItemToUniform "FAK";
			player addItemToUniform "FAK";
			player addItemToUniform "meatballs_epoch";
			player addItemToUniform "meatballs_epoch";
			player addItemToUniform "meatballs_epoch";
		};
        player addWeapon "MultiGun";
		player addHandgunItem "Defib_EPOCH"; 
        player addHandgunItem "EnergyPackLg";
        player addWeapon "launch_RPG32_F";
		player addSecondaryWeaponItem "RPG32_F";
        player addWeapon "NVG_EPOCH";
        player addWeapon "EpochRadio0";
        player addWeapon "ItemMap";
        player addWeapon "ItemGPS";
        player addWeapon "ItemWatch";
        player addWeapon "ItemCompass";
        player addWeapon "RangeFinder";
        player addWeapon "H_19_EPOCH";
        player addItemToVest "Defib_EPOCH";
        player addItemToVest "Heal_EPOCH";
        player addItemToVest "optic_Nightstalker";
        player addItemToBackpack "RPG32_F";
        player addItemToBackpack "RPG32_F";
        EPOCH_playerEnergy = 2500;
    }
    else
    {
        hint "Admin Load-out Already Supplied";
    };
}
else
{
    if ((getPlayerUID player) in donor_list) then 
    {
        if (EPOCH_playerEnergy < 20 && hasInterface && newPlayer) then
        {
            uiSleep 5;
            hint "Load-out Supplied";
 
            clearWeaponCargo player;
            clearMagazineCargo player;
            removeBackpackGlobal player;
 
            _modelMale = (typeOF player == "Epoch_Male_F");
            _modelFemale = (typeOF player == "Epoch_Female_F");
 
            if (_modelFemale) then 
            {
                player forceAddUniform "U_BasicBodyFemale";
                player addWeapon "arifle_MXM_F";
                player addPrimaryWeaponItem "30Rnd_65x39_caseless_mag";
                player addPrimaryWeaponItem "bipod_01_F_snd";
                player addPrimaryWeaponItem "optic_DMS";
                player addPrimaryWeaponItem "acc_flashlight";
                player addVest "V_37_EPOCH";
                player addItemToVest "30Rnd_65x39_caseless_mag";
                player addItemToVest "30Rnd_65x39_caseless_mag";
                player addItemToVest "30Rnd_65x39_caseless_mag";
            };
            if (_modelMale) then 
            {
                player forceAddUniform "U_OG_Guerilla1_1";
                player addWeapon "arifle_MXM_F";
                player addPrimaryWeaponItem "30Rnd_65x39_caseless_mag";
                player addPrimaryWeaponItem "bipod_01_F_snd";
                player addPrimaryWeaponItem "optic_DMS";
                player addPrimaryWeaponItem "acc_flashlight";
                player addVest "V_37_EPOCH";
                player addItemToVest "30Rnd_65x39_caseless_mag";
                player addItemToVest "30Rnd_65x39_caseless_mag";
                player addItemToVest "30Rnd_65x39_caseless_mag";
            };
            player addWeapon "EpochRadio0";
            player addWeapon "ItemMap";
            player addWeapon "ItemWatch";
            player addWeapon "ItemCompass";
            player addWeapon "H_19_EPOCH";
            player addBackpack "B_Kitbag_mcamo";
            player addItemToUniform "FoodWalkNSons";
            player addItemToUniform "FoodWalkNSons";
            player addItemToUniform "FAK";
            player addItemToUniform "FAK";
            player addItemToUniform "FAK";
            player addItemToUniform "meatballs_epoch";
            player addItemToUniform "meatballs_epoch";
            EPOCH_playerEnergy = 500;
            newPlayer = false;
		};
	};    
    if (EPOCH_playerEnergy < 20 && hasInterface && newPlayer) then
    {
        uiSleep 5;
        hint "Standard Load-out Supplied";
        clearWeaponCargo player;
        clearMagazineCargo player;
        player addWeapon "ItemMap";
		player addWeapon "Ruger_pistol";
        player addItemToVest "FAK";
        player addItemToVest "FAK";
        player addItemToVest "scam_epoch";
        player addItemToVest "scam_epoch";
        player addItemToVest "ItemSodaRbull";
        player addItemToVest "ItemSodaRbull";
        EPOCH_playerEnergy = 100;
  
        _modelMale = (typeOF player == "Epoch_Male_F");
        _modelFemale = (typeOF player == "Epoch_Female_F");
 
        if (_modelFemale) then {
			player forceAddUniform "U_BasicBodyFemale";
			player addItemToVest "10rnd_22X44 magazine";
        };
        if (_modelMale) then 
			{
                player forceAddUniform "U_C_Poor_1";
				player addItemToVest "10rnd_22X44 magazine";
            };
        newPlayer = false;
	}
    else
    {
		hint "Standard Load out Already Supplied";
    };
};
