actualitem = {}
billbouton = {}

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if IsControlJustPressed(1, 244) then -- M
            WarMenu.OpenMenu('personalmenu')
        end
    end
end)

-- Fonctions

function ShowCoords()
	if showcoord then
		showcoord = false
	else
		showcoord = true
	end
end

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
		
		if showcoord then
			local playerPos = GetEntityCoords(GetPlayerPed(-1))
			local playerHeading = GetEntityHeading(GetPlayerPed(-1))
			Text("~y~X~s~: " ..playerPos.x.." ~p~Y~s~: " ..playerPos.y.." ~o~Z~s~: " ..playerPos.z.." ~y~Angle~s~: " ..playerHeading.."")
		end
		
	end
end)

function Text(text)
	SetTextColour(186, 186, 186, 255)
	SetTextFont(0)
	SetTextScale(0.378, 0.378)
	SetTextWrap(0.0, 1.0)
	SetTextCentre(false)
	SetTextDropshadow(0, 0, 0, 0, 255)
	SetTextEdge(1, 0, 0, 0, 205)
	SetTextEntry("STRING")
	AddTextComponentString(text)
	DrawText(0.017, 0.977)
end

function startScenario(anim)
	TaskStartScenarioInPlace(PlayerPedId(), anim, 0, false)
end

function startAnim(lib, anim)
	ESX.Streaming.RequestAnimDict(lib, function()
		TaskPlayAnim(PlayerPedId(), lib, anim, 8.0, -8.0, -1, 0, 0, false, false, false)
	end)
end

function startAttitude(lib, anim)
	ESX.Streaming.RequestAnimSet(lib, function()
		SetPedMovementClipset(PlayerPedId(), anim, true)
	end)
end

function notification(title, subject, msg)

	local mugshot, mugshotStr = ESX.Game.GetPedMugshot(GetPlayerPed(-1))
  
	ESX.ShowAdvancedNotification(title, subject, msg, mugshotStr, 1)
  
	UnregisterPedheadshot(mugshot)
  
end
  
function KeyboardInput(textEntry, inputText, maxLength)
    AddTextEntry('FMMC_KEY_TIP1', textEntry)
    DisplayOnscreenKeyboard(1, "FMMC_KEY_TIP1", "", inputText, "", "", "", maxLength)
    blockinput = true

    while UpdateOnscreenKeyboard() ~= 1 and UpdateOnscreenKeyboard() ~= 2 do
        Citizen.Wait(0)
    end

    if UpdateOnscreenKeyboard() ~= 2 then
        local result = GetOnscreenKeyboardResult()
        Citizen.Wait(500)
        blockinput = false
        return result
    else
        Citizen.Wait(500)
        blockinput = false
        return nil
    end
end

function jeter()
    local quantity = KeyboardInput("Montant", "", 7)
    if quantity ~= nil then
        ESX.ShowNotification('Montant ~r~invalide')
        quantity = tonumber(quantity)

        if type(quantity) == 'number' then
            quantity = ESX.Math.Round(quantity)
            TriggerServerEvent('esx:removeInventoryItem', 'item_standard', actualitem.value, quantity)
        end
    end
end

-- Fin fonctions 

-- Events

RegisterNetEvent('mrv_personalmenu:removeshirt')
AddEventHandler('mrv_personalmenu:removeshirt', function()
	TriggerEvent('skinchanger:getSkin', function(skin)
	
	local clothesSkin = {
		['tshirt_1'] = 15, ['tshirt_2'] = 0,
		['torso_1'] = 15, ['torso_2'] = 0,
		['arms'] = 15, ['arms_2'] = 0
}
		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
	end)
end)
RegisterNetEvent('mrv_personalmenu:removepants')
AddEventHandler('mrv_personalmenu:removepants', function()
	TriggerEvent('skinchanger:getSkin', function(skin)

		if skin.sex == 0 then
	
    local clothesSkin = {
		['pants_1'] = 18, ['pants_2'] = 0
}
		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
		else
	local clothesSkin = {
		['pants_1'] = 15, ['pants_2'] = 0
}
		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
		end
	end)
end)

RegisterNetEvent('mrv_personalmenu:removeshoes')
AddEventHandler('mrv_personalmenu:removeshoes', function()
	TriggerEvent('skinchanger:getSkin', function(skin)

		if skin.sex == 0 then
					
    local clothesSkin = {
		['shoes_1'] = 34, ['shoes_2'] = 0
}
		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
			else	
	local clothesSkin = {
		['shoes_1'] = 35, ['shoes_2'] = 0
}
		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
		end
	end)
end)
