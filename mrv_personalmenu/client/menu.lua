Citizen.CreateThread(function()

	WarMenu.CreateMenu('personalmenu', '' .. GetPlayerName(player))
	
	WarMenu.CreateSubMenu('papersmenu', 'personalmenu', 'Mes papiers')
	
	WarMenu.CreateSubMenu('gpsmenu', 'personalmenu', 'Mini GPS')

	WarMenu.CreateSubMenu('diversmenu', 'personalmenu', 'Divers')

	WarMenu.CreateSubMenu('optionsmenu', 'personalmenu', 'Options et Informations')

	WarMenu.CreateSubMenu('clothesmenu', 'personalmenu', 'Mes vetements')

	WarMenu.CreateSubMenu('vehmenu', 'personalmenu', 'Vehicule')

	WarMenu.CreateSubMenu('vehmenu1', 'personalmenu', 'Ouverture')

	WarMenu.CreateSubMenu('vehmenu2', 'personalmenu', 'Fermeture')

	WarMenu.CreateSubMenu('colormenu', 'personalmenu', 'Menu Couleur')


	WarMenu.CreateSubMenu('animmenu', 'personalmenu', 'Animations')

	WarMenu.CreateSubMenu('festivesmenu', 'personalmenu', 'Festives')

	WarMenu.CreateSubMenu('salutationmenu', 'personalmenu', 'Salutation')

	WarMenu.CreateSubMenu('workmenu', 'personalmenu', 'Travail')

	WarMenu.CreateSubMenu('humorsmenu', 'personalmenu', 'Humeurs')

	WarMenu.CreateSubMenu('sportsmenu', 'personalmenu', 'Sport')

	WarMenu.CreateSubMenu('miscmenu', 'personalmenu', 'Divers')

	WarMenu.CreateSubMenu('attitudemmenu', 'personalmenu', 'Attitudes')

	WarMenu.CreateSubMenu('pornmenu', 'personalmenu', 'PEGI 21')


	WarMenu.SetMenuBackgroundColor("personalmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("personalmenu", 251, 255, 0, 1000)

	WarMenu.SetMenuBackgroundColor("papersmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("papersmenu", 251, 255, 0, 1000)

	WarMenu.SetMenuBackgroundColor("gpsmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("gpsmenu", 251, 255, 0, 1000)

	WarMenu.SetMenuBackgroundColor("optionsmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("optionsmenu", 251, 255, 0, 1000)

	WarMenu.SetMenuBackgroundColor("diversmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("diversmenu", 251, 255, 0, 1000)

	WarMenu.SetMenuBackgroundColor("clothesmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("clothesmenu", 251, 255, 0, 1000)

	WarMenu.SetMenuBackgroundColor("vehmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("vehmenu", 251, 255, 0, 1000)

	WarMenu.SetMenuBackgroundColor("vehmenu1", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("vehmenu1", 251, 255, 0, 1000)

	WarMenu.SetMenuBackgroundColor("vehmenu2", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("vehmenu2", 251, 255, 0, 1000)

	WarMenu.SetMenuBackgroundColor("colormenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("colormenu", 251, 255, 0, 1000)

	WarMenu.SetMenuBackgroundColor("animmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("animmenu", 251, 255, 0, 1000)

	WarMenu.SetMenuBackgroundColor("festivesmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("festivesmenu", 251, 255, 0, 1000)

	WarMenu.SetMenuBackgroundColor("salutationmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("salutationmenu", 251, 255, 0, 1000)

	WarMenu.SetMenuBackgroundColor("workmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("workmenu", 251, 255, 0, 1000)

	WarMenu.SetMenuBackgroundColor("humorsmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("humorsmenu", 251, 255, 0, 1000)

	WarMenu.SetMenuBackgroundColor("sportsmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("sportsmenu", 251, 255, 0, 1000)

	WarMenu.SetMenuBackgroundColor("miscmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("miscmenu", 251, 255, 0, 1000)

	WarMenu.SetMenuBackgroundColor("attitudemmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("attitudemmenu", 251, 255, 0, 1000)

	WarMenu.SetMenuBackgroundColor("pornmenu", 0, 0, 0, 200)
	WarMenu.SetTitleBackgroundColor("pornmenu", 251, 255, 0, 1000)

	WarMenu.SetSubTitle("personalmenu", "Menu Personnel")

	while true do

		if WarMenu.IsMenuOpened('personalmenu') then
		
			if WarMenu.MenuButton('Mes papiers', 'papersmenu') then
			end
			if WarMenu.MenuButton('Mes vêtements', 'clothesmenu') then
			end
			if WarMenu.MenuButton('Mini GPS', 'gpsmenu') then
			end
			if WarMenu.MenuButton('Véhicule', 'vehmenu') then
			end
			if WarMenu.MenuButton('Animations', 'animmenu') then
			end
			if WarMenu.MenuButton('Divers', 'diversmenu') then
			end
			if WarMenu.MenuButton('Options et Informations', 'optionsmenu') then
			end

			WarMenu.Display()

		elseif WarMenu.IsMenuOpened('animmenu') then

            if WarMenu.MenuButton('stopmenu', 'Stop Animation') then
            end
			if WarMenu.MenuButton('Festives', 'festivesmenu') then
			end
			if WarMenu.MenuButton('Salutation', 'salutationmenu') then
			end
			if WarMenu.MenuButton('Travail', 'workmenu') then
			end
			if WarMenu.MenuButton('Humeurs', 'humorsmenu') then
			end
			if WarMenu.MenuButton('Sports', 'sportsmenu') then
			end
			if WarMenu.MenuButton('Divers', 'miscmenu') then
			end
			if WarMenu.MenuButton('Attitudes', 'attitudemmenu') then
			end
			if WarMenu.MenuButton('PEGI 18', 'pornmenu') then
			end

			WarMenu.Display()

		elseif WarMenu.IsMenuOpened('festivesmenu') then
			
			if WarMenu.Button('Fumer une cigarette') then
				startScenario("WORLD_HUMAN_SMOKING")
			end

			if WarMenu.Button('Jouer de la musique') then
				startScenario("WORLD_HUMAN_MUSICIAN")
			end

			if WarMenu.Button('DJ') then
				startAnim("anim@mp_player_intcelebrationmale@dj", "dj")
			end

			if WarMenu.Button('Bière en zik') then
				startScenario("WORLD_HUMAN_PARTYING")
			end

			if WarMenu.Button('Air Guitar') then
				startAnim("anim@mp_player_intcelebrationmale@air_guitar", "air_guitar")
			end

			if WarMenu.Button('Air Shagging') then
				startAnim("anim@mp_player_intcelebrationfemale@air_shagging", "air_shagging")
			end

			if WarMenu.Button('Rock roll') then
				startAnim("mp_player_int_upperrock", "mp_player_int_rock")
			end

			if WarMenu.Button('Bourré sur place') then
				startAnim("amb@world_human_bum_standing@drunk@idle_a", "idle_a")
			end

			if WarMenu.Button('Vomir en voiture') then
				startAnim("oddjobs@taxi@tie", "vomit_outside")
			end
			
			WarMenu.Display()

		elseif WarMenu.IsMenuOpened('salutationmenu') then
			
			if WarMenu.Button('Saluer') then
				startAnim("gestures@m@standing@casual", "gesture_hello")
			end

			if WarMenu.Button('Serrer la main') then
				startAnim("mp_common", "givetake1_a")
			end

			if WarMenu.Button('Tchek') then
				startAnim("mp_ped_interaction", "handshake_guy_a")
			end

			if WarMenu.Button('Salut bandit') then
				startAnim("mp_ped_interaction", "hugs_guy_a")
			end

			if WarMenu.Button('Salut Militaire') then
				startAnim("mp_player_int_uppersalute", "mp_player_int_salute")
			end
			
			WarMenu.Display()

		elseif WarMenu.IsMenuOpened('workmenu') then
			
			if WarMenu.Button('Suspect : se rendre à la police') then
				startAnim("random@arrests@busted", "idle_c")
			end

			if WarMenu.Button('Pêcheur') then
				startScenario("world_human_stand_fishing")
			end

			if WarMenu.Button('Police : enquêter') then
				startAnim("amb@code_human_police_investigate@idle_b", "idle_b")
			end

			if WarMenu.Button('Police : parler à la radio') then
				startAnim("random@arrests", "generic_radio_chatter")
			end

			if WarMenu.Button('Salut Militaire') then
				startScenario("world_human_stand_fishing")
			end

			if WarMenu.Button('Police : circulation') then
				startScenario("WORLD_HUMAN_CAR_PARK_ATTENDANT")
			end

			if WarMenu.Button('Police : jumelles') then
				startScenario("WORLD_HUMAN_BINOCULARS")
			end

			if WarMenu.Button('Agriculture : récolter') then
				startScenario("world_human_gardener_plant")
			end

			if WarMenu.Button('Dépanneur : réparer le moteur') then
				startAnim("mini@repair", "fixing_a_ped")
			end

			if WarMenu.Button('Médecin : observer') then
				startScenario("CODE_HUMAN_MEDIC_KNEEL")
			end

			if WarMenu.Button('Taxi : parler au client') then
				startAnim("oddjobs@taxi@driver", "leanover_idle")
			end

			if WarMenu.Button('Taxi : donner la facture') then
				startAnim("oddjobs@taxi@cyi", "std_hand_off_ps_passenger")
			end

			if WarMenu.Button('Epicier : donner les courses') then
				startAnim("mp_am_hold_up", "purchase_beerbox_shopkeeper")
			end

			if WarMenu.Button('Barman : servir un shot') then
				startAnim("mini@drinking", "shots_barman_b")
			end

			if WarMenu.Button('Journaliste : Prendre une photo') then
				startScenario("WORLD_HUMAN_PAPARAZZI")
			end

			if WarMenu.Button('Tout métiers : Prendre des notes') then
				startScenario("WORLD_HUMAN_CLIPBOARD")
			end

			if WarMenu.Button('Tout métiers : Coup de marteau') then
				startScenario("WORLD_HUMAN_HAMMERING")
			end

			if WarMenu.Button('Clochard : Faire la manche') then
				startScenario("WORLD_HUMAN_BUM_FREEWAY")
			end

			if WarMenu.Button('Clochard : Faire la statue') then
				startScenario("WORLD_HUMAN_HUMAN_STATUE")
			end
			
			WarMenu.Display()

		elseif WarMenu.IsMenuOpened('humorsmenu') then
			
			if WarMenu.Button('Féliciter') then
				startScenario("WORLD_HUMAN_CHEERING")
			end

			if WarMenu.Button('Super') then
				startAnim("mp_action", "thanks_male_06")
			end

			if WarMenu.Button('Toi') then
				startAnim("gestures@m@standing@casual", "gesture_point")
			end
            if WarMenu.Button('Viens') then
				startAnim("gestures@m@standing@casual", "gesture_come_here_soft")
			end

			if WarMenu.Button('Keskya ?') then
				startAnim("gestures@m@standing@casual", "gesture_bring_it_on")
			end

			if WarMenu.Button('A moi') then
				startAnim("gestures@m@standing@casual", "gesture_me")
			end

			if WarMenu.Button('Je le savais, putain') then
				startAnim("anim@am_hold_up@male", "shoplift_high")
			end

			if WarMenu.Button('Etre épuisé') then
				startAnim("amb@world_human_jog_standing@male@idle_b", "idle_d")
			end

			if WarMenu.Button('Je suis dans la merde') then
				startAnim("amb@world_human_bum_standing@depressed@idle_a", "idle_a")
			end

			if WarMenu.Button('Facepalm') then
				startAnim("anim@mp_player_intcelebrationmale@face_palm", "face_palm")
			end

			if WarMenu.Button('Calme-toi') then
				startAnim("gestures@m@standing@casual", "gesture_easy_now")
			end

			if WarMenu.Button('Quest ce que jai fait ?') then
				startAnim("oddjobs@assassinate@multi@", "react_big_variations_a")
			end

			if WarMenu.Button('Avoir peur') then
				startAnim("amb@code_human_cower_stand@male@react_cowering", "base_right")
			end

			if WarMenu.Button('Fight ?') then
				startAnim("anim@deathmatch_intros@unarmed", "intro_male_unarmed_e")
			end

			if WarMenu.Button('Cest pas Possible !') then
				startAnim("gestures@m@standing@casual", "gesture_damn")
			end

			if WarMenu.Button('Enlacer') then
				startAnim("mp_ped_interaction", "kisses_guy_a")
			end

			if WarMenu.Button('Doigt dhonneur') then
				startAnim("mp_player_int_upperfinger", "mp_player_int_finger_01_enter")
			end

			if WarMenu.Button('Branleur') then
				startAnim("mp_player_int_upperwank", "mp_player_int_wank_01")
			end

			if WarMenu.Button('Balle dans la tete') then
				startAnim("mp_suicide", "pistol")
			end
			
			WarMenu.Display()

		elseif WarMenu.IsMenuOpened('sportsmenu') then
			
			if WarMenu.Button('Montrer ses muscles') then
				startAnim("amb@world_human_muscle_flex@arms_at_side@base", "base")
			end

			if WarMenu.Button('Barre de musculation') then
				startAnim("amb@world_human_muscle_free_weights@male@barbell@base", "base")
			end

			if WarMenu.Button('Faire des pompes') then
				startAnim("amb@world_human_push_ups@male@base", "base")
			end

			if WarMenu.Button('Faire des abdos') then
				startAnim("amb@world_human_sit_ups@male@base", "base")
			end

			if WarMenu.Button('Faire du yoga') then
				startAnim("amb@world_human_yoga@male@base", "base_a")
			end
			
			WarMenu.Display()

	    elseif WarMenu.IsMenuOpened('miscmenu') then
			
			if WarMenu.Button('Boire un café') then
				startAnim("amb@world_human_aa_coffee@idle_a", "idle_a")
			end

			if WarMenu.Button('Sasseoir') then
				startAnim("anim@heists@prison_heistunfinished_biztarget_idle", "target_idle")
			end

			if WarMenu.Button('Attendre contre un mur') then
				startScenario("world_human_leaning")
			end

			if WarMenu.Button('Couché sur le dos') then
				startScenario("WORLD_HUMAN_SUNBATHE_BACK")
			end

			if WarMenu.Button('Couché sur le ventre') then
				startScenario("WORLD_HUMAN_SUNBATHE")
			end

			if WarMenu.Button('Nettoyer quelque chose') then
				startScenario("world_human_maid_clean")
			end

			if WarMenu.Button('Préparer à manger') then
				startScenario("PROP_HUMAN_BBQ")
			end

			if WarMenu.Button('Position de Fouille') then
				startAnim("mini@prostitutes@sexlow_veh", "low_car_bj_to_prop_female")
			end

			if WarMenu.Button('Prendre un selfie') then
				startScenario("world_human_tourist_mobile")
			end

			if WarMenu.Button('Ecouter à une porte') then
				startAnim("ini@safe_cracking", "idle_base")
			end
			
			WarMenu.Display()

		elseif WarMenu.IsMenuOpened('attitudemmenu') then
			
			if WarMenu.Button('Normal M') then
				startAttitude("move_m@confident", "move_m@confident")
			end

			if WarMenu.Button('Normal F') then
				startAttitude("move_f@heels@c", "move_f@heels@c")
			end

			if WarMenu.Button('Depressif') then
				startAttitude("move_m@depressed@a", "move_m@depressed@a")
			end

			if WarMenu.Button('Depressif F') then
				startAttitude("move_f@depressed@a", "move_f@depressed@a")
			end

			if WarMenu.Button('Business') then
				startAttitude("move_m@business@a", "move_m@business@a")
			end

			if WarMenu.Button('Determine') then
				startAttitude("move_m@brave@a", "move_m@brave@a")
			end

			if WarMenu.Button('Casual') then
				startAttitude("move_m@casual@a", "move_m@casual@a")
			end

			if WarMenu.Button('Trop mange') then
				startAttitude("move_m@fat@a", "move_m@fat@a")
			end

			if WarMenu.Button('Hipster') then
				startAttitude("move_m@hipster@a", "move_m@hipster@a")
			end

			if WarMenu.Button('Blesse') then
				startAttitude("move_m@injured", "move_m@injured")
			end

			if WarMenu.Button('Intimide') then
				startAttitude("move_m@hurry@a", "move_m@hurry@a")
			end

			if WarMenu.Button('Hobo') then
				startAttitude("move_m@hobo@a", "move_m@hobo@a")
			end

			if WarMenu.Button('Malheureux') then
				startAttitude("move_m@sad@a", "move_m@sad@a")
			end

			if WarMenu.Button('Muscle') then
				startAttitude("move_m@muscle@a", "move_m@muscle@a")
			end

			if WarMenu.Button('Choc') then
				startAttitude("move_m@shocked@a", "move_m@shocked@a")
			end

			if WarMenu.Button('Sombre') then
				startAttitude("move_m@shadyped@a", "move_m@shadyped@a")
			end

			if WarMenu.Button('Fatigue') then
				startAttitude("move_m@buzzed", "move_m@buzzed")
			end

			if WarMenu.Button('Pressee') then
				startAttitude("move_m@hurry_butch@a", "move_m@hurry_butch@a")
			end

			if WarMenu.Button('Fier') then
				startAttitude("move_m@money", "move_m@money")
			end

			if WarMenu.Button('Petite course') then
				startAttitude("move_m@quick", "move_m@quick")
			end

			if WarMenu.Button('Mangeuse dhomme') then
				startAttitude("move_f@maneater", "move_f@maneater")
			end

			if WarMenu.Button('Impertinent') then
				startAttitude("move_f@sassy", "move_f@sassy")
			end

			if WarMenu.Button('Arrogante') then
				startAttitude("move_f@arrogant@a", "move_f@arrogant@a")
			end
			
			WarMenu.Display()

		elseif WarMenu.IsMenuOpened('pornmenu') then
			
			if WarMenu.Button('Homme se faire su*** en voiture') then
				startAnim("oddjobs@towing", "m_blow_job_loop")
			end

			if WarMenu.Button('Femme faire une gaterie en voiture') then
				startAnim("oddjobs@towing", "f_blow_job_loop")
			end

			if WarMenu.Button('Homme bais** en voiture') then
				startAnim("mini@prostitutes@sexlow_veh", "low_car_sex_loop_player")
			end

			if WarMenu.Button('Femme bais** en voiture') then
				startAnim("mini@prostitutes@sexlow_veh", "low_car_sex_loop_female")
			end

			if WarMenu.Button('Se gratter les couilles') then
				startAnim("mp_player_int_uppergrab_crotch", "mp_player_int_grab_crotch")
			end

			if WarMenu.Button('Faire du charme') then
				startAnim("mini@strip_club@idles@stripper", "stripper_idle_02")
			end

			if WarMenu.Button('Pose michto') then
				startScenario("WORLD_HUMAN_PROSTITUTE_HIGH_CLASS")
			end

			if WarMenu.Button('Montrer sa poitrine') then
				startAnim("mini@strip_club@backroom@", "stripper_b_backroom_idle_b")
			end

			if WarMenu.Button('Strip Tease 1') then
				startAnim("mini@strip_club@lap_dance@ld_girl_a_song_a_p1", "ld_girl_a_song_a_p1_f")
			end

			if WarMenu.Button('Strip Tease 2') then
				startAnim("mini@strip_club@private_dance@part2", "priv_dance_p2")
			end

			if WarMenu.Button('Stip Tease au sol') then
				startAnim("mini@strip_club@private_dance@part3", "priv_dance_p3")
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
                local id = GetPlayerServerId(player)
				notification("Information", "Votre ~g~ID~s~: " ..id)
            end

			if WarMenu.MenuButton('Couleur', 'colormenu') then
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

		elseif WarMenu.IsMenuOpened('colormenu') then

	if WarMenu.Button('Rouge') then

	notification("Option", "~g~Notification~s~", "Le ~r~rouge~s~ ? Quel belle couleur !")	
	WarMenu.SetTitleBackgroundColor("personalmenu", 255, 0, 0, 1000)
	WarMenu.SetTitleBackgroundColor("papersmenu", 255, 0, 0, 1000)
	WarMenu.SetTitleBackgroundColor("gpsmenu", 255, 0, 0, 1000)
	WarMenu.SetTitleBackgroundColor("optionsmenu", 255, 0, 0, 1000)
	WarMenu.SetTitleBackgroundColor("diversmenu", 255, 0, 0, 1000)
	WarMenu.SetTitleBackgroundColor("clothesmenu", 255, 0, 0, 1000)
	WarMenu.SetTitleBackgroundColor("vehmenu", 255, 0, 0, 1000)
	WarMenu.SetTitleBackgroundColor("vehmenu1", 255, 0, 0, 1000)
	WarMenu.SetTitleBackgroundColor("vehmenu2", 255, 0, 0, 1000)
	WarMenu.SetTitleBackgroundColor("colormenu", 255, 0, 0, 1000)
	WarMenu.SetTitleBackgroundColor("animmenu", 255, 0, 0, 1000)
	WarMenu.SetTitleBackgroundColor("festivesmenu", 255, 0, 0, 1000)
	WarMenu.SetTitleBackgroundColor("salutationmenu", 255, 0, 0, 1000)
	WarMenu.SetTitleBackgroundColor("workmenu", 255, 0, 0, 1000)
	WarMenu.SetTitleBackgroundColor("humorsmenu", 255, 0, 0, 1000)
	WarMenu.SetTitleBackgroundColor("sportsmenu", 255, 0, 0, 1000)
	WarMenu.SetTitleBackgroundColor("miscmenu", 255, 0, 0, 1000)
	WarMenu.SetTitleBackgroundColor("attitudemmenu", 255, 0, 0, 1000)
	WarMenu.SetTitleBackgroundColor("pornmenu", 255, 0, 0, 1000)
	
	elseif WarMenu.Button('Vert') then

	notification("Option", "~g~Notification~s~", "Le ~g~vert~s~ ? Quel belle couleur !")
	WarMenu.SetTitleBackgroundColor("personalmenu", 46, 255, 0, 1000)
	WarMenu.SetTitleBackgroundColor("papersmenu", 46, 255, 0, 1000)
	WarMenu.SetTitleBackgroundColor("gpsmenu", 46, 255, 0, 1000)
	WarMenu.SetTitleBackgroundColor("optionsmenu", 46, 255, 0, 1000)
	WarMenu.SetTitleBackgroundColor("diversmenu", 46, 255, 0, 1000)
	WarMenu.SetTitleBackgroundColor("clothesmenu", 46, 255, 0, 1000)
	WarMenu.SetTitleBackgroundColor("vehmenu", 46, 255, 0, 1000)
	WarMenu.SetTitleBackgroundColor("vehmenu1", 46, 255, 0, 1000)
	WarMenu.SetTitleBackgroundColor("vehmenu2", 255, 0, 0, 1000)
	WarMenu.SetTitleBackgroundColor("colormenu", 46, 255, 0, 1000)
	WarMenu.SetTitleBackgroundColor("animmenu", 46, 255, 0, 1000)
	WarMenu.SetTitleBackgroundColor("festivesmenu", 46, 255, 0, 1000)
	WarMenu.SetTitleBackgroundColor("salutationmenu", 46, 255, 0, 1000)
	WarMenu.SetTitleBackgroundColor("workmenu", 46, 255, 0, 1000)
	WarMenu.SetTitleBackgroundColor("humorsmenu", 46, 255, 0, 1000)
	WarMenu.SetTitleBackgroundColor("sportsmenu", 46, 255, 0, 1000)
	WarMenu.SetTitleBackgroundColor("miscmenu", 46, 255, 0, 1000)
	WarMenu.SetTitleBackgroundColor("attitudemmenu", 46, 255, 0, 1000)
	WarMenu.SetTitleBackgroundColor("pornmenu", 46, 255, 0, 1000)

	elseif WarMenu.Button('Bleu') then
		
	notification("Option", "~g~Notification~s~", "Le ~b~bleu~s~ ? Quel belle couleur !")
	WarMenu.SetTitleBackgroundColor("personalmenu", 0, 174, 255, 1000)
	WarMenu.SetTitleBackgroundColor("papersmenu", 0, 174, 255, 1000)
	WarMenu.SetTitleBackgroundColor("gpsmenu", 0, 174, 255, 1000)
	WarMenu.SetTitleBackgroundColor("optionsmenu", 0, 174, 255, 1000)
	WarMenu.SetTitleBackgroundColor("diversmenu", 0, 174, 255, 1000)
	WarMenu.SetTitleBackgroundColor("clothesmenu", 0, 174, 255, 1000)
	WarMenu.SetTitleBackgroundColor("vehmenu", 0, 174, 255, 1000)
	WarMenu.SetTitleBackgroundColor("vehmenu1", 0, 174, 255, 1000)
	WarMenu.SetTitleBackgroundColor("vehmenu2", 0, 174, 255, 1000)
	WarMenu.SetTitleBackgroundColor("colormenu", 0, 174, 255, 1000)
	WarMenu.SetTitleBackgroundColor("animmenu", 0, 174, 255, 1000)
	WarMenu.SetTitleBackgroundColor("festivesmenu", 0, 174, 255, 1000)
	WarMenu.SetTitleBackgroundColor("salutationmenu", 0, 174, 255, 1000)
	WarMenu.SetTitleBackgroundColor("workmenu", 0, 174, 255, 1000)
	WarMenu.SetTitleBackgroundColor("humorsmenu", 0, 174, 255, 1000)
	WarMenu.SetTitleBackgroundColor("sportsmenu", 0, 174, 255, 1000)
	WarMenu.SetTitleBackgroundColor("miscmenu", 0, 174, 255, 1000)
	WarMenu.SetTitleBackgroundColor("attitudemmenu", 0, 174, 255, 1000)
	WarMenu.SetTitleBackgroundColor("pornmenu", 0, 174, 255, 1000)

	elseif WarMenu.Button('Orange') then

	notification("Option", "~g~Notification~s~", "Le ~o~orange~s~ ? Quel belle couleur !")
	WarMenu.SetTitleBackgroundColor("personalmenu", 255, 139, 0, 1000)
	WarMenu.SetTitleBackgroundColor("papersmenu", 255, 139, 0, 1000)
	WarMenu.SetTitleBackgroundColor("gpsmenu", 255, 139, 0, 1000)
	WarMenu.SetTitleBackgroundColor("optionsmenu", 255, 139, 0, 1000)
	WarMenu.SetTitleBackgroundColor("diversmenu", 255, 139, 0, 1000)
	WarMenu.SetTitleBackgroundColor("clothesmenu", 255, 139, 0, 1000)
	WarMenu.SetTitleBackgroundColor("vehmenu", 255, 139, 0, 1000)
	WarMenu.SetTitleBackgroundColor("vehmenu1", 255, 139, 0, 1000)
	WarMenu.SetTitleBackgroundColor("vehmenu2", 255, 139, 0, 1000)
	WarMenu.SetTitleBackgroundColor("colormenu", 255, 139, 0, 1000)
	WarMenu.SetTitleBackgroundColor("animmenu", 255, 139, 0, 1000)
	WarMenu.SetTitleBackgroundColor("festivesmenu", 255, 139, 0, 1000)
	WarMenu.SetTitleBackgroundColor("salutationmenu", 255, 139, 0, 1000)
	WarMenu.SetTitleBackgroundColor("workmenu", 255, 139, 0, 1000)
	WarMenu.SetTitleBackgroundColor("humorsmenu", 255, 139, 0, 1000)
	WarMenu.SetTitleBackgroundColor("sportsmenu", 255, 139, 0, 1000)
	WarMenu.SetTitleBackgroundColor("miscmenu", 255, 139, 0, 1000)
	WarMenu.SetTitleBackgroundColor("attitudemmenu", 255, 139, 0, 1000)
	WarMenu.SetTitleBackgroundColor("pornmenu", 255, 139, 0, 1000)

			end

			WarMenu.Display()

		elseif WarMenu.IsMenuOpened('vehmenu') then
			
			if WarMenu.MenuButton('Ouverture', 'vehmenu1') then
			end
			if WarMenu.MenuButton('Fermeture', 'vehmenu2') then
			end
			WarMenu.Display()

		elseif WarMenu.IsMenuOpened('vehmenu1') then

			local vehicle = GetVehiclePedIsIn(GetPlayerPed(-1), false)

			if WarMenu.Button('Ouvrir la porte gauche') then
				SetVehicleDoorOpen(vehicle, 0, false, true)
			end

			if WarMenu.Button('Ouvrir la porte droite') then
				SetVehicleDoorOpen(vehicle, 1, false, true)
			end

			if WarMenu.Button('Ouvrir la porte arrière gauche') then
				SetVehicleDoorOpen(vehicle, 2, false, true)
			end

			if WarMenu.Button('Ouvrir la porte arrière droite') then
				SetVehicleDoorOpen(vehicle, 3, false, true)
			end

			if WarMenu.Button('Ouvrir le capot') then
				SetVehicleDoorOpen(vehicle, 4, false, true)
			end

			if WarMenu.Button('Ouvrir le coffre') then
				SetVehicleDoorOpen(vehicle, 5, false, true)
			end

			if WarMenu.Button('Tout ouvrir') then
				SetVehicleDoorOpen(vehicle, 0, false, true)
				SetVehicleDoorOpen(vehicle, 1, false, true)
				SetVehicleDoorOpen(vehicle, 2, false, true)
				SetVehicleDoorOpen(vehicle, 3, false, true)
				SetVehicleDoorOpen(vehicle, 4, false, true)
				SetVehicleDoorOpen(vehicle, 5, false, true)
			end

			WarMenu.Display()

		elseif WarMenu.IsMenuOpened('vehmenu2') then

			local vehicle = GetVehiclePedIsIn(GetPlayerPed(-1), false)

			if WarMenu.Button ('Fermer la porte gauche') then
				SetVehicleDoorShut(vehicle, 0, true)
			end

			if WarMenu.Button ('Fermer la porte droite') then
				SetVehicleDoorShut(vehicle, 1, true)
			end

			if WarMenu.Button ('Fermer la porte arrière gauche') then
				SetVehicleDoorShut(vehicle, 2, true)
			end

			if WarMenu.Button ('Fermer la porte arrière droite') then
				SetVehicleDoorShut(vehicle, 3, true)
			end

			if WarMenu.Button ('Fermer le capot') then
				SetVehicleDoorShut(vehicle, 4, true)
			end

			if WarMenu.Button ('Fermer le coffre') then
				SetVehicleDoorShut(vehicle, 5, true)
			end
			
			if WarMenu.Button('Tout fermer') then
				SetVehicleDoorShut(vehicle, 0, true)
				SetVehicleDoorShut(vehicle, 1, true)
				SetVehicleDoorShut(vehicle, 2, true)
				SetVehicleDoorShut(vehicle, 3, true)
				SetVehicleDoorShut(vehicle, 4, true)
				SetVehicleDoorShut(vehicle, 5, true)
			end

			WarMenu.Display()
		end

		Citizen.Wait(0)
	end
end)
