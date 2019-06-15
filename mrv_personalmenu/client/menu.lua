Citizen.CreateThread(function()

	WarMenu.CreateMenu('personalmenu', 'MRV Personal Menu')
	
	WarMenu.CreateSubMenu('papersmenu', 'personalmenu', 'Mes papiers')
	
	WarMenu.CreateSubMenu('gpsmenu', 'personalmenu', 'Mini GPS')

	WarMenu.CreateSubMenu('diversmenu', 'personalmenu', 'Divers')

	WarMenu.CreateSubMenu('optionsmenu', 'personalmenu', 'Options et Informations')

	WarMenu.CreateSubMenu('clothesmenu', 'personalmenu', 'Mes vetements')


	WarMenu.SetMenuBackgroundColor("personalmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("personalmenu", 44, 177, 198, 1000)

	WarMenu.SetMenuBackgroundColor("papersmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("papersmenu", 44, 177, 198, 1000)

	WarMenu.SetMenuBackgroundColor("gpsmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("gpsmenu", 44, 177, 198, 1000)

	WarMenu.SetMenuBackgroundColor("optionsmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("optionsmenu", 44, 177, 198, 1000)

	WarMenu.SetMenuBackgroundColor("diversmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("diversmenu", 44, 177, 198, 1000)

	WarMenu.SetMenuBackgroundColor("clothesmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("clothesmenu", 44, 177, 198, 1000)

	WarMenu.SetSubTitle("personalmenu", "Menu Personnel (BETA)")

	while true do

		if WarMenu.IsMenuOpened('personalmenu') then
		
			if WarMenu.MenuButton('Mes papiers', 'papersmenu') then
			end
			if WarMenu.MenuButton('Mini GPS', 'gpsmenu') then
			end
			if WarMenu.MenuButton('Mes vêtements', 'clothesmenu') then
			end
			if WarMenu.MenuButton('Divers', 'diversmenu') then
			end
			if WarMenu.MenuButton('Options et Informations', 'optionsmenu') then
			end

			WarMenu.Display()
		
		elseif WarMenu.IsMenuOpened('papersmenu') then
			if WarMenu.Button('Regarder ma carte d\'identité') then
				notification("Mes papiers", "~g~Notification~s~", "Quelle ~g~jolie~s~ carte !")
				TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(PlayerId()))
			
			elseif WarMenu.Button('Montrer sa carte d\'identité') then
				local player, distance = ESX.Game.GetClosestPlayer()
				if distance ~= -1 and distance <= 3.0 then
					TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(player))
				  else
					notification("Mes papiers", "~g~Notification~s~", "~r~Aucun joueur~s~ à proximité")
				end
			
			elseif WarMenu.Button('Regarder son permis de conduire') then
				TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(PlayerId()), 'driver')
			
			elseif WarMenu.Button('Montrer son permis de conduire') then
				local player, distance = ESX.Game.GetClosestPlayer()
				if distance ~= -1 and distance <= 3.0 then
					TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(player), 'driver')
				  else
					notification("Mes papiers", "~g~Notification~s~", "~r~Aucun joueur~s~ à proximité")
				  end
				
				elseif WarMenu.Button('Regarder son permis de port d\'arme') then
					TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(PlayerId()), 'weapon')

				elseif WarMenu.Button('Montrer son permis de port d\'arme') then
					local player, distance = ESX.Game.GetClosestPlayer()
					if distance ~= -1 and distance <= 3.0 then
						TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(player), 'weapon')
					  else
						notification("Mes papiers", "~g~Notification~s~", "~r~Aucun joueur~s~ à proximité")
					  end
					end
					
					WarMenu.Display()

		elseif WarMenu.IsMenuOpened('diversmenu') then
			
			if WarMenu.Button('Fumer une clope') then
				notification("Divers", "~g~Notification~s~", "Bonne ~r~cigarette~s~ !")
				startScenario("WORLD_HUMAN_SMOKING")
			end

			if WarMenu.Button('Fumer un joint') then
				notification("Divers", "~g~Notification~s~", "Bon ~r~joint~s~ !")
				startScenario("WORLD_HUMAN_SMOKING_POT")
			end

			if WarMenu.Button('Arrêter de fumer') then
				notification("Divers", "~g~Notification~s~", "~g~Sage~s~ décision !")
				ClearPedTasks(PlayerPedId())
			end

			if WarMenu.Button('Tchek') then 
				notification("Divers", "~g~Notification~s~", "Quelle ~g~politesse~s~ ;)")
				startAnim("mp_ped_interaction", "handshake_guy_a")
			end

			if WarMenu.Button('Suicide') then
				local playerPed = GetPlayerPed(-1)
				notification("Divers", "~g~Notification~s~", "~r~Adieu~s~ !")
				DoScreenFadeOut(100)
				SetEntityHealth(playerPed, 0)
			end
			
			WarMenu.Display()

		elseif WarMenu.IsMenuOpened('gpsmenu') then
			
			if WarMenu.Button('Commissariat') then
				notification("Mini GPS", "~g~Notification~s~", "Marqueur ~g~ajouté~s~ sur le GPS")
				x, y, z = Config.Commissariat.x, Config.Commissariat.y, Config.Commissariat.z
				SetNewWaypoint(x, y, z)
			end

			if WarMenu.Button('Pôle Emploi') then
				notification("Mini GPS", "~g~Notification~s~", "Marqueur ~g~ajouté~s~ sur le GPS")
				x, y, z = Config.PoleEmploi.x, Config.PoleEmploi.y, Config.PoleEmploi.z
				SetNewWaypoint(x, y, z)
			end

			if WarMenu.Button('Hopital') then
				notification("Mini GPS", "~g~Notification~s~", "Marqueur ~g~ajouté~s~ sur le GPS")
				x, y, z = Config.Hopital.x, Config.Hopital.y, Config.Hopital.z
				SetNewWaypoint(x, y, z)
			end

			if WarMenu.Button('Concessionnaire') then
				notification("Mini GPS", "~g~Notification~s~", "Marqueur ~g~ajouté~s~ sur le GPS")
				x, y, z = Config.Concess.x, Config.Concess.y, Config.Concess.z
				SetNewWaypoint(x, y, z)
			end

			if WarMenu.Button('~r~Enlever~s~ marqueur') then
				notification("Mini GPS", "~g~Notification~s~", "Marqueur ~g~ajouté~s~ sur le GPS")
				SetWaypointOff()
			end

			WarMenu.Display()

		elseif WarMenu.IsMenuOpened('optionsmenu') then
			
			if WarMenu.Button('Afficher Coordonnées') then
				ShowCoords()
			end

			if WarMenu.Button('Mon ID') then
				local id = GetPlayerFromServerId(source)
				ESX.Scaleform.ShowFreemodeMessage("Votre ID", id, 5)
			end

			WarMenu.Display()

		elseif WarMenu.IsMenuOpened('clothesmenu') then

			if WarMenu.Button('Retirer son t-shirt') then
				TriggerEvent('mrv_personalmenu:removeshirt')
			end

			if WarMenu.Button('Retirer son pantalon') then
				TriggerEvent('mrv_personalmenu:removepants')
			end

			if WarMenu.Button('Retirer ses chaussures') then
				TriggerEvent('mrv_personalmenu:removeshoes')
			end

			if WarMenu.Button('Remettre ses vêtements') then
				ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin)
				TriggerEvent('skinchanger:loadSkin', skin)
				end)
			end

			WarMenu.Display()

		end

		Citizen.Wait(0)
	end
end)
