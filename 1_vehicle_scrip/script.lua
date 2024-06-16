g_savedata = {}

g_savedata.tribe = {}

g_savedata.tribe_player_rank = {}

g_savedata.bank = {}

g_savedata.vehiclecost = {}

g_savedata.role = {}

g_savedata.firespwnchck = {}

g_savedata.missionzonepopup = {}

g_savedata.missionstatus = {}

g_savedata.objectidm1 = {}

g_savedata.objectidm2 = {}

g_savedata.objectidm2b = {}

g_savedata.objectidm2c = {}

g_savedata.objectidm2d = {}

g_savedata.vehicleownerid = {}

g_savedata.nameland = {}

g_savedata.moneyreceived = {}

g_savedata.moneyreceived1 = {}

g_savedata.moneyreceived2 = {}

g_savedata.moneyreceived3 = {}

g_savedata.moneyreceived4 = {}

g_savedata.moneyreceived5 = {}

g_savedata.moneyreceived6 = {}

g_savedata.moneyreceived7 = {}

g_savedata.moneyreceived8 = {}

g_savedata.moneyreceived9 = {}

g_savedata.moneyreceived10 = {}

g_savedata.moneyreceived11 = {}

g_savedata.moneyreceived12 = {}

g_savedata.moneyreceived13 = {}

g_savedata.moneyreceived14 = {}

g_savedata.moneyreceived15 = {}

g_savedata.moneyreceived16 = {}

g_savedata.moneyreceived17 = {}

g_savedata.moneyreceived18 = {}

g_savedata.moneyreceived19 = {}

g_savedata.moneyreceived20 = {}

g_savedata.moneyreceived21 = {}

g_savedata.moneyreceived22 = {}

g_savedata.moneyreceived23 = {}

g_savedata.moneyreceived24 = {}

g_savedata.moneyreceived25 = {}

g_savedata.moneyreceived26 = {}

g_savedata.moneyreceivedm1 = {}

g_savedata.moneyreceivedm2 = {}

g_savedata.moneyreceivedm3 = {}

g_savedata.zomBspwnchck = {}

g_savedata.objectidm3 = {}

g_savedata.objectidm3b = {}

g_savedata.objectidm3c = {}

g_savedata.objectidm3d = {}

g_savedata.static_key = {}

g_savedata.sasquatchspawncheck = {}

g_savedata.playertable = {

}

g_savedata.players_vehicles = {}

g_savedata.logtable = {}

g_savedata.usersalary = {}

g_savedata.userclarkecooldown = {}

g_savedata.didrun = {}

g_savedata.clarkecooldown = {}

g_savedata.userplaytime = {}

g_savedata.teammidcappoints = {}

g_savedata.rewardcheckmid = {}

g_savedata.teamoilcappoints = {}

g_savedata.useroilcooldown = {}

g_savedata.oilcooldown = {}

g_savedata.allvehicles = {}

g_savedata.uitoggle = {}

g_savedata.midplayercount = {}

g_savedata.midplayercount_userdata = {}

g_savedata.oilplayercount = {}

g_savedata.class = {}

g_savedata.user_pathlogdata_counter = {}

g_savedata.user_pathlogdata_lastlog = {}

g_savedata.user_pathlogdata = {}

g_savedata.user_speed = {}

g_savedata.user_speed_lastpos = {}

g_savedata.tiles = {}

g_savedata.tiles_inventory = {}

g_savedata.vehiclezonestolen = {}

g_savedata.vehiclezonestolentimer = {}

g_savedata.group_counts = {}

g_savedata.group_counts2 = {}

g_savedata.vehiclegroupspawntimer = {}

g_savedata.vehiclecleanup_c_counter = {}

--mimics a sort of player_vehicle table to comunicate vehicle stealing
g_savedata.wanna_steal = {}
--4
g_savedata.tp_chart = {}

g_savedata.user_reports = {}

g_savedata.admin_report_ui = {}

g_savedata.admin_report_ui_status = {}

g_savedata.vehiclehealth = {}

g_savedata.vehicle_lag_chart = {}

g_savedata.player_lag_chart = {}

g_savedata.vehicle_group_lag_chart = {}

g_savedata.vehiclesgroup = {}

g_savedata.vehiclelag = {}

g_savedata.grouplag = {}

g_savedata.persistent_map = {}

g_savedata.persistent_creatures = {}

g_savedata.track_player_tile = {}

g_savedata.has_been_announced = {}

g_savedata.deathmap_ui_ids = {}

g_savedata.deathmap = {}

g_savedata.is_player_dead = {}

g_savedata.player_play_time = {}

g_savedata.player_play_time_string = {}

g_savedata.tps_lag_check = {}

g_savedata.temporary_popup = {}

g_savedata.command_tracker = {}

g_savedata.grab_groups = {}

g_savedata.saved_positions = {}

g_savedata.hopper_sales_data = {}

g_savedata.saved_charcaters = {}

g_savedata.addon_vehicles = {}

g_savedata.tracked_objects = {}

g_savedata.savednpcs = {}

g_savedata.speedlimitviolations = {}

g_savedata.addon_keep_active_blocks = {}

g_savedata.airdrop = {}




g_savedata.static_key["counter"] = 0
g_savedata.static_key["log counter"] = 0
g_savedata.static_key["path log counter"] = 0
g_savedata.static_key["counter minutes"] = 0
g_savedata.static_key["counter seconds"] = 0
g_savedata.static_key["counter hours"] = 0
g_savedata.static_key["Attackers"] = 0
g_savedata.static_key["Defenders"] = 0


g_savedata.static_key["seconds to capture"] = 300
g_savedata.static_key["seconds to capture vehicle"] = 5
g_savedata.static_key["distance to capture vehicle"] = 300
g_savedata.static_key["Tile Value"] = 42000

g_savedata.static_key["fog"] = 0
g_savedata.static_key["rain"] = 0
g_savedata.static_key["wind"] = 0

g_savedata.static_key["rewardteamdoneA"] = false
g_savedata.static_key["rewardteamdoneD"] = false
g_savedata.static_key["rewardteamdoneDoil"] = false
g_savedata.static_key["rewardteamdoneAoil"] = false

g_savedata.didrun["ontick"] = false
g_savedata.didrun["lasttime"] = 0

g_savedata.teammidcappoints["Attackers"] = 0
g_savedata.teammidcappoints["Defenders"] = 0
g_savedata.teamoilcappoints["Defenders"] = 0
g_savedata.teamoilcappoints["Attackers"] = 0

g_savedata.midplayercount["Attackers"] = 0
g_savedata.midplayercount["Defenders"] = 0
g_savedata.oilplayercount["Attackers"] = 0
g_savedata.oilplayercount["Defenders"] = 0


g_savedata.static_key["reports_total"] = 0

g_savedata.static_key["vehicle.hp.view.distance"] = 2

g_savedata.static_key["vehicle.hp"] = 10000

g_savedata.static_key["persistent_creature_count"] = 0

g_savedata.static_key["tribe_count"] = 0

g_savedata.static_key["tps"] = 0

g_savedata.static_key["ui_id_maker"] = 0

g_savedata.static_key["command_counter"] = 0

g_savedata.static_key["lagcheck_counter"] = 0

g_savedata.static_key["lagcheck_toggle_on/off"] = true
-- hours to restart
g_savedata.static_key["restart_time"] = 0

g_savedata.static_key["server_start_time"] = server.getTimeMillisec()

g_savedata.static_key["displayed_restart_countdown"] = "nil"

g_savedata.static_key["restart_notification5"] = 0

g_savedata.static_key["restart_notification4"] = 0

g_savedata.static_key["restart_notification3"] = 0

g_savedata.static_key["restart_notification2"] = 0

g_savedata.static_key["restart_notification1"] = 0

g_savedata.static_key["restart_notification0"] = 0

g_savedata.static_key["airdrop_time"] = nil

g_savedata.static_key["airdrop_cycle"] = 0







function createlogs(event_type, user_peer_id, id, variable1, variable2)
	local CLOCK = server.getTime()
	local d, m, y = server.getDate()
	g_savedata.static_key["log counter"] = g_savedata.static_key["log counter"] + 1
	local log_id = g_savedata.static_key["log counter"]

	g_savedata.logtable[log_id] = {
		event_type = event_type,
		year = y,
		month = m,
		day = d,
		hour = CLOCK.hour,
		minute = CLOCK.minute,
		id = id,
		vname = variable1,
		steam_id = g_savedata.bank[user_peer_id]
	}
end

function onCreate(is_world_create)
	delete_all_starting_objects()
	server.setGameSetting("auto_refuel", true)
	server.setGameSetting("third_person", true)
	server.setGameSetting("third_person_vehicle", true)
	server.setGameSetting("vehicle_damage", true)
	server.setGameSetting("player_damage", true)
	server.setGameSetting("npc_damage", true)
	server.setGameSetting("sharks", false)
	server.setGameSetting("fast_travel", false)
	server.setGameSetting("teleport_vehicle", false)
	server.setGameSetting("rogue_mode", false)
	server.setGameSetting("megalodon", false)
	server.setGameSetting("map_show_players", true)
	server.setGameSetting("map_show_vehicles", true)
	server.setGameSetting("show_3d_waypoints", true)
	server.setGameSetting("show_name_plates", false)
	server.setGameSetting("infinite_money", false)
	server.setGameSetting("settings_menu", false)
	server.setGameSetting("unlock_all_islands", true)
	server.setGameSetting("infinite_batteries", false)
	server.setGameSetting("infinite_fuel", false)
	server.setGameSetting("engine_overheating", true)
	server.setGameSetting("no_clip", false)
	server.setGameSetting("map_teleport", false)
	server.setGameSetting("cleanup_vehicle", false)
	server.setGameSetting("clear_fow", true)
	server.setGameSetting("vehicle_spawning", true)
	server.setGameSetting("photo_mode", false)
	server.setGameSetting("respawning", true)
	server.setGameSetting("settings_menu_lock", true)
	server.setGameSetting("despawn_on_leave", true)
	server.setGameSetting("unlock_all_components", true)
	server.setGameSetting("override_weather", true)
	if is_world_create == true then
		server.setCurrency("9999999999")
	end
end

function onGroupSpawn(group_id, user_peer_id, x, y, z, group_cost)
	if user_peer_id ~= -1 then
		lagcheck(user_peer_id, group_id)
		local name, is_success = server.getPlayerName(user_peer_id)
		local vname = group_id


		if group_cost > g_savedata.bank[g_savedata.bank[user_peer_id]] then
			server.notify(user_peer_id, "BIRDBOX 2024", "you dont have enough BUILD CREDITS", 3)
			is_success = server.despawnVehicleGroup(group_id, true)
		end
		if group_cost < g_savedata.bank[g_savedata.bank[user_peer_id]] then
			server.notify(user_peer_id, "VEHICLE SPAWN",
				"GROUP_ID: " .. group_id .. " /// cost: " .. group_cost .. " ", 3)








			local done_same_group_count = checkvehiclegroupspawn(group_id)





			local cost = group_cost / done_same_group_count
			g_savedata.group_counts[vname] = done_same_group_count
			if cost == nil then
				server.announce("server", "cost is nil", (user_peer_id))
			end
			if cost ~= nil then
				for vehicle_id1, vehicledata in pairs(g_savedata.players_vehicles) do
					if vehicledata.steam_id == g_savedata.bank[user_peer_id] then
						if vehicledata.vname == vname then
							g_savedata.players_vehicles[vehicle_id1] = {
								cost = cost,
								steam_id = g_savedata.bank[user_peer_id],
								vname = vname,
								same_group_count = done_same_group_count,
								spawn_time = server.getTimeMillisec(),
								spawned = true

							}


							g_savedata.vehiclecost[vehicle_id1] = cost
							g_savedata.vehicleownerid[vehicle_id1] = g_savedata.bank[user_peer_id]











							if g_savedata.bank[g_savedata.bank[user_peer_id]] < cost then
								server.despawnVehicle(vname, true)
							end


							if g_savedata.bank[g_savedata.bank[user_peer_id]] >= cost then
								g_savedata.bank[g_savedata.bank[user_peer_id]] = (g_savedata.bank[g_savedata.bank[user_peer_id]] - cost)
							end
						end
					end
				end
			end
		end
	end
end

function onVehicleSpawn(vehicle_id, user_peer_id, x, y, z, group_cost, group_id)
	local is_success = server.setVehicleEditable(vehicle_id, false)
	local name, is_success = server.getPlayerName(user_peer_id)
	local vname = group_id
	if user_peer_id == -1 then

	end




	if user_peer_id ~= -1 then
		g_savedata.vehiclesgroup[vehicle_id] = group_id
		if g_savedata.vehiclehealth[vehicle_id] == nil then
			g_savedata.vehiclehealth[vehicle_id] = g_savedata.static_key["vehicle.hp"]
		end
		VEHICLE_DATA, is_success = server.getVehicleData(vehicle_id)

		local is_static = VEHICLE_DATA.static

		--will link group data

		g_savedata.players_vehicles[vehicle_id] = {
			cost = nil,
			steam_id = g_savedata.bank[user_peer_id],
			vname = vname,
			same_group_count = nil,
			spawn_time = nil,
			spawned = nil

		}



		-- Determine how many vehicles share the same group_id


		-- Rest of your code...




		createlogs("Vehicle_Spawn", user_peer_id, vehicle_id, vname)
	end
end

function onVehicleLoad(vehicle_id)
	for vehicle_id2, DATA in pairs(g_savedata.players_vehicles) do
		if vehicle_id == vehicle_id2 then
			local LOADED_VEHICLE_DATA, is_success = server.getVehicleComponents(vehicle_id)
			g_savedata.vehicle_group_lag_chart[vehicle_id] = tostring(LOADED_VEHICLE_DATA.voxels)
		end
	end
end

function onChatMessage(user_peer_id, sender_name, message)
	local transform_matrix, is_success = server.getPlayerPos(user_peer_id)
	local x, y, z = matrix.position(transform_matrix)
	temporary_popup(user_peer_id, sender_name .. ": " .. message, x, y + 2, z, 20)
end

function onCustomCommand(full_message, user_peer_id, is_admin, is_auth, command, arg1, arg2, arg3, arg4, arg5, arg6, arg7,
						 arg8, arg9, arg10)
	if command == "?gvd" then
		for vehicle_id, VEHICLE_DATA in pairs(g_savedata.players_vehicles) do
			if VEHICLE_DATA.steam_id == g_savedata.bank[user_peer_id] then
				local LOADED_VEHICLE_DATA, is_success = server.getVehicleComponents(vehicle_id)
				for integer, VEHICLE_COMPONENT_DATA in pairs(LOADED_VEHICLE_DATA.components.guns) do
					local transform_matrix, is_success = server.getVehiclePos(vehicle_id, VEHICLE_COMPONENT_DATA.pos.x,
						VEHICLE_COMPONENT_DATA.pos.y, VEHICLE_COMPONENT_DATA.pos.z)
					local x, y, z = matrix.position(transform_matrix)
					temporary_popup(user_peer_id, VEHICLE_COMPONENT_DATA.name, x, y, z, 60)
				end
			end
		end
	end
	if command ~= nil then
		g_savedata.static_key["command_counter"] = g_savedata.static_key["command_counter"] + 1
		local command_id = g_savedata.static_key["command_counter"]
		g_savedata.command_tracker[command_id] = {
			command = command,
			arg1 = arg1,
			arg2 = arg2,
			arg3 = arg3,
			arg4 = arg4,
			arg5 = arg5,
			arg6 = arg6,
			arg7 = arg7,
			arg8 = arg8,
			arg9 = arg9,
			arg10 = arg10,
			steam_id = g_savedata.bank[user_peer_id]
		}
	end
	if command == "?getcmd" and is_admin == true then
		for command_id, DATA in ipairs(g_savedata.command_tracker) do
			server.announce("Command Tracker, id: " .. command_id, "command: " ..
				DATA.command .. "\nSteam_ID: " .. DATA.steam_id .. "", (user_peer_id))
		end
	end

	fake_zones(user_peer_id, command)
	if command == "?gvt" then
		for vehicle_id, VEHICLE_DATA in pairs(g_savedata.players_vehicles) do
			if VEHICLE_DATA.steam_id == g_savedata.bank[user_peer_id] then
				local LOADED_VEHICLE_DATA, is_success = server.getVehicleComponents(vehicle_id)
				for integer, VEHICLE_COMPONENT_DATA in pairs(LOADED_VEHICLE_DATA.components.tanks) do
					local transform_matrix, is_success = server.getVehiclePos(vehicle_id, VEHICLE_COMPONENT_DATA.pos.x,
						VEHICLE_COMPONENT_DATA.pos.y, VEHICLE_COMPONENT_DATA.pos.z)
					local x, y, z = matrix.position(transform_matrix)
					temporary_popup(user_peer_id,
						VEHICLE_COMPONENT_DATA.name ..
						"\nCAPACITY:" ..
						VEHICLE_COMPONENT_DATA.capacity .. "\nTYPE:" .. VEHICLE_COMPONENT_DATA.fluid_type .. "", x, y, z,
						60)
				end
			end
		end
	end


	if command == "?gg" then
		server.announce("BIRDBOX 2024", "your next vehicle spawn will spawn at the position you typed ?gg in at ",
			(user_peer_id))
		-- this command is for teleporting players vehicle group to the player's last position, specifically boats
		-- GETS PLAYER POSITION
		local transform_matrix, is_success = server.getPlayerPos(user_peer_id)
		-- CONVERTS TRANSFORM MATRIX TO X Y Z
		local x, y, z = matrix.position(transform_matrix)
		g_savedata.saved_positions[g_savedata.bank[user_peer_id]] = {
			x = x,
			y = y,
			z = z
		}
		-- teleports to ?tp 1
		add_tp_queue(user_peer_id, -13135, 8, -2969)
	end
	if command == "?sl" then
		show_lag(user_peer_id)
	end
	if command == "?slg" then
		local vehicle_id, voxels, name = show_lag_greatest(user_peer_id)
		if vehicle_id ~= nil then
			server.notify(user_peer_id, "BIRDBOX 2024",
				"Vehicle id: " .. vehicle_id .. " has the most voxels: " .. voxels .. ", owner: " .. name, 3)
		end
	end
	if command == "?tpv" then
		local count = 0
		for vehicle_id, VEHICLE_DATA in pairs(g_savedata.players_vehicles) do
			if VEHICLE_DATA.steam_id == g_savedata.bank[user_peer_id] and vehicle_id == tonumber(arg1) then
				local LOADED_VEHICLE_DATA, is_success = server.getVehicleComponents(vehicle_id)
				if is_success == true then
					for integer, DATA in pairs(LOADED_VEHICLE_DATA.components.seats) do
						if count == 0 then
							local x, y, z = DATA.pos.x, DATA.pos.y, DATA.pos.z
							local object_id, is_success = server.getPlayerCharacterID(user_peer_id)
							server.setCharacterSeated(object_id, vehicle_id, x, y, z)
							count = count + 1
						end
					end
				end
			end
		end
	end
	if command == "?atpv" and is_admin == true then
		local count = 0
		for vehicle_id, VEHICLE_DATA in pairs(g_savedata.players_vehicles) do
			if vehicle_id == tonumber(arg1) then
				local LOADED_VEHICLE_DATA, is_success = server.getVehicleComponents(vehicle_id)
				if is_success == true then
					for integer, DATA in pairs(LOADED_VEHICLE_DATA.components.seats) do
						if count == 0 then
							local x, y, z = DATA.pos.x, DATA.pos.y, DATA.pos.z
							local object_id, is_success = server.getPlayerCharacterID(user_peer_id)
							server.setCharacterSeated(object_id, vehicle_id, x, y, z)
							count = count + 1
						end
					end
				end
			end
		end
	end
	if command == "?fillmeup" then
		for vehicle_id, VEHICLE_DATA in pairs(g_savedata.players_vehicles) do
			if VEHICLE_DATA.steam_id == g_savedata.bank[user_peer_id] and vehicle_id == tonumber(arg1) then
				local LOADED_VEHICLE_DATA, is_success = server.getVehicleComponents(vehicle_id)
				if is_success == true then
					for integer, DATA in pairs(LOADED_VEHICLE_DATA.components.seats) do
						local x, y, z = DATA.pos.x, DATA.pos.y, DATA.pos.z
						local transform_matrix = server.getVehiclePos(vehicle_id, x, y, z)
						local object_id, is_success = server.spawnCharacter(transform_matrix, (0))
						server.setCharacterSeated(object_id, vehicle_id, x, y, z)
					end
				end
			end
		end
	end
	if command == "?d" and is_admin == true then
		local is_success = server.despawnVehicle(arg1, true)
	end

	if command == "?i" and is_admin == true then
		server.setGameSetting("settings_menu", true)
	end
	if command == "?ie" and is_admin == true then
		server.setGameSetting("settings_menu", false)
	end
	if command == "?playtime" then
		server.notify(user_peer_id, "BIRDBOX 2024", "you have played for " ..
			g_savedata.player_play_time_string[g_savedata.bank[user_peer_id]] .. "", 3)
	end
	if command == "?airdrop" and is_admin == true then
		spawn_air_drop()
	end

	if command == "?tp" then
		if arg1 == nil then
			arg1 = "1"
		end
		if arg1 == "1" then
			add_tp_queue(user_peer_id, -13135, 8, -2969)
		end
		if arg1 == "2" then
			add_tp_queue(user_peer_id, -19167, 10, -4683)
		end
		if arg1 == "3" then
			add_tp_queue(user_peer_id, -13007, 18, -2836)
		end
		if arg1 == "4" then
			add_tp_queue(user_peer_id, -5892, 18, -6066)
		end
		if arg1 == "5" then
			add_tp_queue(user_peer_id, 2269, 10, -26040)
		end
		if arg1 == "6" then
			add_tp_queue(user_peer_id, -15111, 15, -18885)
		end
	end


	if command == "?gh" and is_admin == true then
		take_resource_vehicle(user_peer_id)
	end
	if command == "?gc" then
		local transform_matrix = server.getPlayerPos(user_peer_id)
		local x, y, z = matrix.position(transform_matrix)
		local block_pos = matrix.translation(x, y + 10, z)
		local addon_index, is_success = server.getAddonIndex()
		local vehicle_id, is_success, group_vehicles = server.spawnAddonVehicle(block_pos, addon_index, 92)
		g_savedata.addon_keep_active_blocks[vehicle_id] = server.getTimeMillisec()
	end


	if command == "?ga" then
		local newarg = arg1
		if newarg == nil then
			server.notify(user_peer_id, "failed to spawn creature",
				"failed to spawn creature..., please use 0-104", 3)
		end

		if newarg ~= nil and tonumber(newarg) < 0 or tonumber(newarg) > 104 then
			server.notify(user_peer_id, "failed to spawn creature",
				"failed to spawn creature... args given: " .. newarg .. ", please use 0-104", 3)
		end
		if newarg ~= nil and tonumber(newarg) >= 0 and tonumber(newarg) <= 104 then
			local object_id, is_success = server.getPlayerCharacterID(peer_id)
			local is_success = server.setCharacterItem(object_id, 1, 9, is_active, 99, 99)
			local transform_matrix1, is_success1 = server.getPlayerPos(user_peer_id)
			local x, y, z = matrix.position(transform_matrix1)
			local out_matrix = matrix.translation((x + 1), (y + 5), (z + 1))
			local object_id, is_success = server.spawnCreature(out_matrix, tonumber(newarg), 1)
			server.announce("Server", "Creature Spawned: " .. newarg .. " /// creature id: " .. object_id .. "",
				(user_peer_id))
			g_savedata.static_key["persistent_creature_count"] = g_savedata.static_key["persistent_creature_count"] + 1
			g_savedata.persistent_creatures[g_savedata.static_key["persistent_creature_count"]] = {
				creature_type = newarg,
				creature_id = object_id,
				location = out_matrix,
				owner = g_savedata.bank[user_peer_id],
				following = true
			}
		end
	end





	if command == "?deletega" then
		if g_savedata.bank[user_peer_id] ~= nil then
			for animal_id, DATA in pairs(g_savedata.persistent_creatures) do
				if g_savedata.bank[user_peer_id] == DATA.owner then
					local is_success = server.despawnObject(DATA.creature_id, true)
					server.announce("Server", "Creature Despawned: " .. DATA.creature_type .. " /// creature id: " ..
						DATA.creature_id .. "", (user_peer_id))
					g_savedata.persistent_creatures[animal_id] = nil
				end
			end
		end
	end



	if command == "?stay" then
		if g_savedata.bank[user_peer_id] ~= nil then
			for animal_id, DATA in pairs(g_savedata.persistent_creatures) do
				if g_savedata.bank[user_peer_id] == DATA.owner then
					g_savedata.persistent_creatures[animal_id].following = false
					server.announce("Server", "Creature Staying: " .. DATA.creature_type .. " /// creature id: " ..
						DATA.creature_id .. "", (user_peer_id))
				end
			end
		end
	end

	if command == "?follow" then
		local output = false
		if arg1 ~= nil then
			if g_savedata.bank[user_peer_id] ~= nil then
				for animal_id, DATA in pairs(g_savedata.persistent_creatures) do
					if tonumber(arg1) == DATA.creature_id then
						if g_savedata.bank[user_peer_id] == DATA.owner then
							g_savedata.persistent_creatures[animal_id].following = true
							server.announce("Server",
								"Creature Following: " .. DATA.creature_type .. " /// creature id: " ..
								DATA.creature_id .. "", (user_peer_id))
							output = true
						end
					end
				end
			end
		end
		if output == false then
			server.notify(user_peer_id, "failed to make creature follow",
				"failed to follow creature... args given: " ..
				arg1 .. ", please use a valid creature id\n use ?listga to see valid creature ids ", 3)
		end

		if arg1 == nil then
			if g_savedata.bank[user_peer_id] ~= nil then
				for animal_id, DATA in pairs(g_savedata.persistent_creatures) do
					if g_savedata.bank[user_peer_id] == DATA.owner then
						g_savedata.persistent_creatures[animal_id].following = true
						server.announce("Server",
							"Creature Following: " .. DATA.creature_type .. " /// creature id: " ..
							DATA.creature_id .. "", (user_peer_id))
					end
				end
			end
		end
	end







	if command == "?listga" then
		if g_savedata.bank[user_peer_id] ~= nil then
			for animal_id, DATA in pairs(g_savedata.persistent_creatures) do
				if g_savedata.bank[user_peer_id] == DATA.owner then
					server.announce("Creature List",
						"--------------------\nCreature: " ..
						DATA.creature_type ..
						"\n/// creature id: " ..
						DATA.creature_id ..
						" \n/// is following: " .. tostring(DATA.following) .. " \n--------------------",
						(user_peer_id))
				end
			end
		end
	end






	if command == "?addplaytime" and is_admin == true then
		if arg1 == nil then
			arg1 = 3600
		end
		if arg1 ~= nil then
			g_savedata.player_play_time[g_savedata.bank[user_peer_id]] = (g_savedata.player_play_time[g_savedata.bank[user_peer_id]] + tonumber(arg1))
		end
	end




	if command == "?ledger" and is_admin == true then
		for k, v in pairs(g_savedata.bank) do
			if tonumber(k) > 1000000000 then
				server.announce("Server", "player name: " .. g_savedata.nameland[k] .. " /// money: $" .. v .. "",
					(user_peer_id))
			end
		end
	end

	if command == "?dmyv" then
		if g_savedata.vehiclecleanup_c_counter[g_savedata.bank[user_peer_id]] == nil then
			server.notify(user_peer_id, "BIRDBOX 2024", "Welcome to the server...  - uB Birdy", 3)
		end


		if g_savedata.vehiclecleanup_c_counter[g_savedata.bank[user_peer_id]] == nil or 2 then
			g_savedata.vehiclecleanup_c_counter[g_savedata.bank[user_peer_id]] = 1
		end
		for vehicle_id, vehicledata in pairs(g_savedata.players_vehicles) do
			if vehicledata.steam_id == g_savedata.bank[user_peer_id] then
				if g_savedata.vehiclecleanup_c_counter[g_savedata.bank[user_peer_id]] <= 1 then
					server.notify(user_peer_id, "BIRDBOX 2024",
						"Vehicle Cleanup: Deleting: Vehicle name: " .. vehicledata.vname ..
						"\n///vehicle id: " ..
						vehicle_id .. "\n/// refund value: $" .. vehicledata.cost .. " ", 3)

					server.despawnVehicle(vehicle_id, true)
					g_savedata.vehiclecleanup_c_counter[g_savedata.bank[user_peer_id]] = 2
				end
			end
		end
	end
	--not finished>>>>
	if command == "?wr" then
		local cost = 0
		if arg1 == nil then
			server.announce("BIRDBOX 2024", "please enter a vehicle id after ?wr or type all after ?wr", (user_peer_id))
		end
		if arg1 ~= nil then
			for vehicle_id, vehicledata in pairs(g_savedata.players_vehicles) do
				if vehicle_id then
					if vehicledata.steam_id == g_savedata.bank[user_peer_id] then
						if arg1 == vehicle_id then
							if g_savedata.bank[g_savedata.bank[user_peer_id]] < cost then
								server.notify(user_peer_id, "BIRDBOX 2024", "you dont have enough money", 3)
							end
							if g_savedata.bank[g_savedata.bank[user_peer_id]] >= cost then
								g_savedata.bank[g_savedata.bank[user_peer_id]] = (g_savedata.bank[g_savedata.bank[user_peer_id]] - cost)
								server.notify(user_peer_id, "BIRDBOX 2024", "Vehicle Reset: Vehicle id: " .. vehicle_id,
									3)
								server.resetVehicleState(vehicle_id)
								g_savedata.vehiclehealth[vehicle_id] = g_savedata.static_key["vehicle.hp"]
							end
						end
					end
				end
			end
		end
		if arg1 == "all" then
			for vehicle_id, vehicledata in pairs(g_savedata.players_vehicles) do
				if vehicle_id then
					if vehicledata.steam_id == g_savedata.bank[user_peer_id] then
						if g_savedata.bank[g_savedata.bank[user_peer_id]] < cost then
							server.notify(user_peer_id, "BIRDBOX 2024", "you dont have enough money", 3)
						end
						if g_savedata.bank[g_savedata.bank[user_peer_id]] >= cost then
							g_savedata.bank[g_savedata.bank[user_peer_id]] = (g_savedata.bank[g_savedata.bank[user_peer_id]] - cost)
							server.notify(user_peer_id, "BIRDBOX 2024", "Vehicle Reset: Vehicle id: " .. vehicle_id, 3)
							server.resetVehicleState(vehicle_id)
							g_savedata.vehiclehealth[vehicle_id] = g_savedata.static_key["vehicle.hp"]
						end
					end
				end
			end
		end
	end
	--<<<<not finished--



	if command == "?addbank" and is_admin == true then
		g_savedata.bank[g_savedata.bank[tonumber(arg1)]] = (g_savedata.bank[g_savedata.bank[tonumber(arg1)]] + tonumber(arg2))
		local name, is_success = server.getPlayerName(tonumber(arg1))
		local name2, is_success2 = server.getPlayerName(user_peer_id)
		server.announce("server",
			"" ..
			name2 ..
			" gifted you " ..
			tonumber(arg2) .. " and now " .. name .. " you have " .. g_savedata.bank[g_savedata.bank[tonumber(arg1)]] ..
			" dollars", (tonumber(arg1)))
	end
	if command == "?di" then
		server.removePopup(user_peer_id, 111)
	end







	if command == "?report" then
		user_report(user_peer_id, tostring(full_message))
	end








	if command == "?deaths" and is_admin == true then
		for death_count, DATA in pairs(g_savedata.deathmap) do
			server.announce("Death Map", "Death count: " .. death_count .. " /// " .. DATA.name .. " died at " ..
				DATA.x .. " " .. DATA.y .. " " .. DATA.z, (user_peer_id))
		end
	end





	if command == "?reports" and is_admin == true then
		local numberagr1 = tonumber(arg1)
		if arg1 == nil then
			numberagr1 = 1
		end

		local count = 0

		for id, DATA in pairs(g_savedata.user_reports) do
			if id >= numberagr1 then
				server.announce("Report", "Report id: " .. id .. " /// " .. DATA.name .. "\n" .. DATA.report,
					(user_peer_id))
			end
		end
	end














	if command == "?test2" and is_admin == true then
		server.setCurrency("9999999999")
	end





	if command == "?k" then
		local object_id, is_success = server.getPlayerCharacterID(user_peer_id)
		server.killCharacter(object_id)
	end












	if command == "?w" and is_admin == true then
		local numarg1 = tonumber(arg1)
		local numarg2 = tonumber(arg2)
		local numarg3 = tonumber(arg3)
		if type(numarg1) == "number" and type(numarg2) == "number" and type(numarg3) == "number" then
			g_savedata.static_key["wind"] = numarg1
			g_savedata.static_key["rain"] = numarg2
			g_savedata.static_key["fog"] = numarg3
			server.announce("WEATHER (ADMIN)", "WIND: " .. arg1 .. " --RAIN: " .. arg2 .. " --FOG: " .. arg3, (-1))
		end
		if type(numarg1) ~= "number" or type(numarg2) ~= "number" or type(numarg3) ~= "number" then
			server.notify(user_peer_id, "failed to change weather",
				"failed to change weather... args given: " .. arg1 .. " " .. arg2 .. " " .. arg3, 3)
		end
	end












	if command == "?addminute" and is_admin == true then
		g_savedata.static_key["counter minutes"] = g_savedata.static_key["counter minutes"] + tonumber(arg1)
	end








	if command == "?tiles" then
		local count = 0

		for tilename, DATA in pairs(g_savedata.tiles) do
			if DATA.steam_id == g_savedata.bank[user_peer_id] then
				if count <= 5 then
					count = count + 1
					local x, y, z = matrix.position(DATA.location_claimed)
					x = math.floor(x)
					y = math.floor(y)
					z = math.floor(z)
					server.announce("Tile", "Tile name: " .. tilename .. " /// x: " .. x .. " y: " .. y .. " z: " .. z,
						(user_peer_id))
				end
			end
		end
	end


	if command == "?defaultsettings" and is_admin == true then
		server.setGameSetting("auto_refuel", true)
		server.setGameSetting("third_person", true)
		server.setGameSetting("third_person_vehicle", true)
		server.setGameSetting("vehicle_damage", true)
		server.setGameSetting("player_damage", true)
		server.setGameSetting("npc_damage", true)
		server.setGameSetting("sharks", false)
		server.setGameSetting("fast_travel", false)
		server.setGameSetting("teleport_vehicle", false)
		server.setGameSetting("rogue_mode", false)
		server.setGameSetting("megalodon", false)
		server.setGameSetting("map_show_players", true)
		server.setGameSetting("map_show_vehicles", true)
		server.setGameSetting("show_3d_waypoints", true)
		server.setGameSetting("show_name_plates", false)
		server.setGameSetting("infinite_money", false)
		server.setGameSetting("settings_menu", false)
		server.setGameSetting("unlock_all_islands", true)
		server.setGameSetting("infinite_batteries", false)
		server.setGameSetting("infinite_fuel", false)
		server.setGameSetting("engine_overheating", true)
		server.setGameSetting("no_clip", false)
		server.setGameSetting("map_teleport", false)
		server.setGameSetting("cleanup_vehicle", false)
		server.setGameSetting("clear_fow", true)
		server.setGameSetting("vehicle_spawning", true)
		server.setGameSetting("photo_mode", false)
		server.setGameSetting("respawning", true)
		server.setGameSetting("settings_menu_lock", true)
		server.setGameSetting("despawn_on_leave", true)
		server.setGameSetting("unlock_all_components", true)
		server.setGameSetting("override_weather", true)
	end




























	if command == "?tile" then
		local custom_tile_name = arg1
		local name, is_success = server.getPlayerName(user_peer_id)
		local transform_matrix, is_success = server.getPlayerPos(user_peer_id)
		if arg1 == nil then
			server.notify(user_peer_id, "BIRDBOX 2024",
				"please enter a tile name after ?tile (no spaces but _ is allowed)", 3)
		end
		if arg1 ~= nil then
			if is_success == true then
				local count = 0
				for tilename, DATA in pairs(g_savedata.tiles) do
					if DATA.steam_id == g_savedata.bank[user_peer_id] then
						count = count + 1
					end
				end
				if count >= 5 then
					server.notify(user_peer_id, "" .. name .. ": tile limit reached(5)",
						"you have reached the tile limit", 3)
				end
				if count < 5 then
					local TILE_DATA, is_success = server.getTile(transform_matrix)
					if is_success == true then
						if g_savedata.tiles[TILE_DATA.name] ~= nil then
							if g_savedata.tiles[TILE_DATA.name].steam_id == g_savedata.bank[user_peer_id] then
								local message = TILE_DATA.name
								server.notify(user_peer_id, "tile claimed already",
									"tile name: " .. message .. " ", 3)
							end
							if g_savedata.tiles[TILE_DATA.name].steam_id ~= g_savedata.bank[user_peer_id] then
								local message = TILE_DATA.name
								server.notify(user_peer_id, "tile claimed already", "tile name: " .. message .. " ", 3)
							end
						end
						if g_savedata.tiles[TILE_DATA.name] == nil then
							local message = TILE_DATA.name
							server.announce("[Tile-Bank-Start]",
								"" ..
								name ..
								", if you dont have enough money, tiles will not be purchased: [Tile-Value:" ..
								g_savedata.static_key["Tile Value"] .. "] Current Bank Status: " ..
								g_savedata.bank[g_savedata.bank[user_peer_id]] .. "", (user_peer_id))

							if g_savedata.bank[g_savedata.bank[user_peer_id]] < g_savedata.static_key["Tile Value"] then
								server.announce("[Tile-Bank-End]",
									"" ..
									name ..
									" [failed to purchase tile: " ..
									TILE_DATA.name ..
									"] Current Bank Status: " .. g_savedata.bank[g_savedata.bank[user_peer_id]] .. "",
									(user_peer_id))
							end
							if g_savedata.bank[g_savedata.bank[user_peer_id]] >= g_savedata.static_key["Tile Value"] then
								--create ui_id for map and map table
								local x = math.random(10000)
								local ui_id = (server.getTimeMillisec() / 1000) + x
								---charge account
								g_savedata.bank[g_savedata.bank[user_peer_id]] = (g_savedata.bank[g_savedata.bank[user_peer_id]] - g_savedata.static_key["Tile Value"])
								---claim tile and update bank
								---notify/display
								server.notify(user_peer_id, "tile claimed ", "tile name: " .. message .. " ", 3)
								g_savedata.tiles[TILE_DATA.name] = {
									steam_id = g_savedata.bank[user_peer_id],
									location_claimed = transform_matrix,
									name = name
								}

								g_savedata.persistent_map[ui_id] = {
									steam_id = g_savedata.bank[user_peer_id],
									location_claimed = transform_matrix,
									name = name,
									tile_name = custom_tile_name
								}
								server.announce("[Tile-Bank-End]",
									"" ..
									name ..
									" [purchased tile name: " ..
									TILE_DATA.name ..
									"] Current Bank Status: " .. g_savedata.bank[g_savedata.bank[user_peer_id]] .. "",
									(user_peer_id))
							end
						end
					end
				end
			end
		end
	end


	if command == "?xyz" then
		--gets position of player
		local transform_matrix, is_success = server.getPlayerPos(user_peer_id)
		-- converts to xyz
		local x, y, z = matrix.position(transform_matrix)
		server.announce("XYZ", "x: " .. x .. " y: " .. y .. " z: " .. z, (user_peer_id))
	end

	if command == "?info" then
		local transform_matrix, is_success = server.getPlayerPos(user_peer_id)
		local TILE_DATA, is_success = server.getTile(transform_matrix)
		server.announce("Tile Info", "Tile name: " .. TILE_DATA.name .. "", (user_peer_id))
	end


	if command == "?viewmylogs" and is_admin == true then
		for k, logdata in pairs(g_savedata.logtable) do
			if logdata.steam_id == g_savedata.bank[tonumber(arg1)] then
				server.announce(" / log_id: " .. k .. "",
					" / Event type: " ..
					logdata.event_type ..
					" / year: " ..
					logdata.year ..
					" / month: " ..
					logdata.month ..
					" / day: " .. logdata.day .. "/ hour: " ..
					logdata.hour ..
					" / minute: " ..
					logdata.minute .. " / Vehicle Id: " .. logdata.id .. " / Vehicle Name: " .. logdata.vname ..
					" / steam_id: " .. logdata.steam_id .. "",
					(user_peer_id))
			end
		end
	end

	if command == "?mylogs" then
		for k, logdata in pairs(g_savedata.logtable) do
			if logdata.steam_id == g_savedata.bank[user_peer_id] then
				server.announce(" / log_id: " .. k .. "",
					" / Event type: " ..
					logdata.event_type ..
					" / year: " ..
					logdata.year ..
					" / month: " ..
					logdata.month ..
					" / day: " .. logdata.day .. "/ hour: " ..
					logdata.hour ..
					" / minute: " ..
					logdata.minute .. " / Vehicle Id: " .. logdata.id .. " / Vehicle Name: " .. logdata.vname ..
					" / steam_id: " .. logdata.steam_id .. "",
					(user_peer_id))
			end
		end
	end




	if command == "?ui" then
		g_savedata.uitoggle[g_savedata.bank[user_peer_id]] = true
	end

	if command == "?noui" then
		g_savedata.uitoggle[g_savedata.bank[user_peer_id]] = false
	end




	if command == "?t" and is_admin == true then
		local transform_matrix1, is_success1 = server.getPlayerPos(arg1)
		local x, y, z = matrix.position(transform_matrix1)
		local out_matrix = matrix.translation(x, (y + 5), z)
		if is_success1 == true then
			local is_success = server.setPlayerPos(user_peer_id, out_matrix)
		end
	end



	if command == "?u" then
		if g_savedata.players_vehicles[tonumber(arg1)] == nil then
			server.announce("[Server]",
				"invalid vehicle id"
				,
				(user_peer_id))
		end
		if g_savedata.players_vehicles[tonumber(arg1)] ~= nil then
			if g_savedata.players_vehicles[tonumber(arg1)].steam_id ~= g_savedata.bank[user_peer_id] then
			end
			if g_savedata.players_vehicles[tonumber(arg1)].steam_id == g_savedata.bank[user_peer_id] then
				local is_success = server.setVehicleEditable(tonumber(arg1), true)

				server.announce("Vehicle name: " .. g_savedata.players_vehicles[tonumber(arg1)].vname .. "",
					"now unlocking vehicle id: " ..
					arg1 .. " /// refund value: $" .. g_savedata.players_vehicles[tonumber(arg1)].cost .. ""
					,
					(user_peer_id))
			end


			if g_savedata.players_vehicles[tonumber(arg1)].steam_id ~= g_savedata.bank[user_peer_id] then
				server.announce("[Server]",
					"invalid vehicle id"
					,
					(user_peer_id))
			end
		end
	end



















	if command == '?pf' then
		local arg1num = tonumber(arg1)
		local arg2num = tonumber(arg2)
		local name2, is_success = server.getPlayerName(arg1num)
		local name, is_success = server.getPlayerName(user_peer_id)
		if arg2num > 0 then
			if arg2num < g_savedata.bank[g_savedata.bank[user_peer_id]] then
				server.announce("Mr. Bank", "" .. name .. " you have sent " .. arg2 .. " dollars to " .. name2 .. "",
					(peer_id))
				g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank[g_savedata.bank[user_peer_id]] - arg2num
				g_savedata.bank[g_savedata.bank[arg1num]] = g_savedata.bank[g_savedata.bank[arg1num]] + arg2num
			else
				server.notify(user_peer_id, "Amount too large", "Please enter an amount lower than your bank account.", 8)
			end
		else
			server.notify(user_peer_id, "Invalid Amount", "Please enter a valid amount to send.", 8)
		end
	end
















	if command == "?setsalary" and is_admin == true then
		local arg1num = tonumber(arg1)
		local arg2num = tonumber(arg2)
		setsalary(arg1num, arg2num)
	end

	if command == "?salary" then
		createsalaryboard(user_peer_id)
	end

	if command == "?mysalary" then
		server.announce("Your Salary",
			"" .. string.format("%0.f", (g_savedata.usersalary[g_savedata.bank[user_peer_id]])) .. "", user_peer_id)
	end






	if command == "?myv" then
		for vehicle_id, vehicledata in pairs(g_savedata.players_vehicles) do
			if vehicledata.steam_id == g_savedata.bank[user_peer_id] then
				server.announce("Group ID: " .. vehicledata.vname .. "",
					"--------------\nvehicle id: " ..
					vehicle_id .. "\n/// refund value: $" .. vehicledata.cost .. ""
					,
					(user_peer_id))
			end
		end
	end



	if command == "?c" then
		if tonumber(arg1) ~= nil then
			if g_savedata.players_vehicles[tonumber(arg1)] then
				for vehicle_id, vehicledata in pairs(g_savedata.players_vehicles) do
					if vehicle_id == tonumber(arg1) then
						if vehicledata.steam_id == g_savedata.bank[user_peer_id] then
							local is_success = server.despawnVehicle(tonumber(arg1), true)







							server.announce("Vehicle name: " .. vehicledata.vname .. "",
								"now only deleting vehicle id: " ..
								vehicle_id .. " /// refund value: $" .. vehicledata.cost .. ""
								,
								(user_peer_id))
						end
					end
				end
			end
		end
		if arg1 == nil then
			for vehicle_id, vehicledata in pairs(g_savedata.players_vehicles) do
				if vehicledata.steam_id == g_savedata.bank[user_peer_id] then
					local is_success = server.despawnVehicle(vehicle_id, true)







					server.announce("Vehicle name: " .. vehicledata.vname .. "",
						"now deleting vehicle id: " .. vehicle_id .. " /// refund value: $" .. vehicledata.cost .. ""
						,
						(user_peer_id))
				end
			end
		end
	end
end

function onPlayerLeave(steam_id, name, peer_id, is_admin, is_auth)
	if is_admin == true then
		setplayersvehiclesforinactivity(peer_id)
	end
	if is_admin == false then
		for vehicle_id, DATA in pairs(g_savedata.players_vehicles) do
			if DATA.steam_id == tostring(steam_id) then
				server.despawnVehicle(vehicle_id, true)
			end
		end
	end
	local object_id, is_success = server.getPlayerCharacterID(peer_id)
	g_savedata.saved_charcaters[tostring(steam_id)] = object_id
end

function onPlayerJoin(steam_id, name, peer_id, is_admin, auth)
	if auth == false then
		server.addAuth(peer_id)
	end
	g_savedata.saved_charcaters[steam_id] = nil

	g_savedata.nameland[tostring(steam_id)] = name

	g_savedata.bank[peer_id] = tostring(steam_id)
	if g_savedata.bank[tostring(steam_id)] ~= nil then
		g_savedata.playertable[tostring(steam_id)] = {
			peer_id = peer_id,
			name = name,
			steam_id = steam_id,
			admin = is_admin,
			auth = auth
		}
	end
	if g_savedata.role[g_savedata.bank[peer_id]] == nil then

	end


	if g_savedata.bank[tostring(steam_id)] == nil then
		if is_admin == true then
			g_savedata.playertable[tostring(steam_id)] = {
				peer_id = peer_id,
				name = name,
				steam_id = steam_id,
				admin = is_admin,
				auth = auth
			}

			g_savedata.bank[tostring(steam_id)] = 2000000
		else
			g_savedata.playertable[tostring(steam_id)] = {
				peer_id = peer_id,
				name = name,
				steam_id = steam_id,
				admin = is_admin,
				auth = auth
			}

			g_savedata.bank[tostring(steam_id)] = 300000
		end
	end

	if g_savedata.usersalary[g_savedata.bank[peer_id]] == nil then
		setsalary(peer_id, 50000)
	end
	setplayersvehiclesforactivity(peer_id)
	startuitoggle(peer_id)
end

function onVehicleDespawn(vehicle_id, peer_id)
	if g_savedata.players_vehicles ~= nil then
		for id, DATA in pairs(g_savedata.players_vehicles) do
			if id == vehicle_id then
				if g_savedata.vehiclehealth[vehicle_id] < 1 then
					local transform_matrix, is_success = server.getVehiclePos(vehicle_id)
					server.spawnExplosion(transform_matrix, .3)
				end
				if g_savedata.vehiclecost[vehicle_id] == nil then
					g_savedata.vehiclecost[vehicle_id] = 0
				end
				local steam_id = DATA.steam_id
				g_savedata.bank[steam_id] = (g_savedata.bank[steam_id] + g_savedata.vehiclecost[vehicle_id])
				g_savedata.players_vehicles[vehicle_id] = nil
				g_savedata.vehiclecost[vehicle_id] = 0
				g_savedata.vehicle_group_lag_chart[vehicle_id] = nil
			end
		end
	end
end

function onTick(game_ticks)
	local system_time = server.getTimeMillisec()
	g_savedata.static_key["tps"] = g_savedata.static_key["tps"] + 1

	if ((system_time - g_savedata.didrun["lasttime"]) / 1000) > 1 then
		g_savedata.didrun["ontick"] = false
	end
	if g_savedata.didrun["ontick"] == false then
		waiting_for_vehicle_spawn()
		temporary_popup_runtime()
		lagcheck_ontick()
		add_player_play_time()
		log_tile_your_in()
		-- keep together A1
		unified_ui()
		g_savedata.static_key["tps"] = 0
		-- keep together A1
		persistent_map()
		checkallvehiclesforinactivity()
		log_all_players_speed()
		speed_limit()
		fake_zones_ontick()
		fake_zones_ontick_vehicles()
		run_tp_queue()

		displayvehicledamage()
		persistent_creatures()

		delete_dead_creatures()
		timeout_reports()
		restart_counter()
		delete_the_objects()
		spawn_airdrops_periodically()

		server.setWeather(g_savedata.static_key["fog"], g_savedata.static_key["rain"], g_savedata.static_key["wind"])


		g_savedata.static_key["counter"] = g_savedata.static_key["counter"] + 1



		PLAYER_LIST = server.getPlayers()
		for k, playerdata in pairs(PLAYER_LIST) do
			if g_savedata.bank[playerdata.id] ~= nil then
				local name, is_success = server.getPlayerName(playerdata.id)
				local transform_matrix, is_success1 = server.getPlayerPos(playerdata.id)
				local is_in_zone, is_success3 = server.isInZone(transform_matrix, "personalaccountmoney")
				local is_in_zone1, is_success4 = server.isInZone(transform_matrix, "tobenamed")
				local is_in_zone2, is_success5 = server.isInZone(transform_matrix, "tobenamed2")
				local is_in_zone3, is_success6 = server.isInZone(transform_matrix, "money")
				local is_in_zone4, is_success7 = server.isInZone(transform_matrix, "cash")
				local is_in_zone5, is_success8 = server.isInZone(transform_matrix, "cash1")
				local is_in_zone6, is_success9 = server.isInZone(transform_matrix, "cash2")
				local is_in_zone7, is_success10 = server.isInZone(transform_matrix, "cash3")
				local is_in_zone8, is_success11 = server.isInZone(transform_matrix, "missionzone")
				local is_in_zone9, is_success12 = server.isInZone(transform_matrix, "missionbetafire")
				local is_in_zone10, is_success13 = server.isInZone(transform_matrix, "polarbear")
				local is_in_zone11, is_success14 = server.isInZone(transform_matrix, "oil")
			end
		end
		local system_time = server.getTimeMillisec()
		g_savedata.didrun["lasttime"] = system_time
	end
	g_savedata.didrun["ontick"] = true
end

function onDestroy()

end

function onPlayerRespawn(user_peer_id)
	g_savedata.is_player_dead[g_savedata.bank[user_peer_id]] = false
	local object_id, is_success = server.getPlayerCharacterID(user_peer_id)
	local is_simulating, is_success = server.getObjectSimulating(object_id)
end

function onPlayerDie(steam_id, name, user_peer_id, is_admin, is_auth)
	g_savedata.is_player_dead[steam_id] = true
	if g_savedata.static_key["death_count"] == nil then
		g_savedata.static_key["death_count"] = 0
	end
	if g_savedata.is_player_dead[steam_id] == true then
		g_savedata.static_key["death_count"] = (g_savedata.static_key["death_count"] + 1)
		local transform_matrix, is_success = server.getPlayerPos(user_peer_id)
		local x, y, z = matrix.position(transform_matrix)

		g_savedata.deathmap[g_savedata.static_key["death_count"]] = {
			name = name,
			x = x,
			y = y,
			z = z
		}
	end
end

function buttoncustomclass1(user_peer_id)
	g_savedata.class[g_savedata.bank[user_peer_id]] = "Bomber"
	local object_id, is_success = server.getPlayerCharacterID(user_peer_id)
	local is_success = server.setCharacterItem(object_id, 1, EQUIPMENT_ID, is_active, integer_value,
		float_value)
	local is_success = server.setCharacterItem(object_id, 2, 32, is_active, nil,
		float_value)
	local is_success = server.setCharacterItem(object_id, 3, 31, is_active, 1,
		float_value)
	local is_success = server.setCharacterItem(object_id, 4, 31, is_active, 1,
		float_value)
	local is_success = server.setCharacterItem(object_id, 5, 31, is_active, 1,
		float_value)
	local is_success = server.setCharacterItem(object_id, 6, 31, is_active, 1,
		float_value)
	local is_success = server.setCharacterItem(object_id, 7, 31, is_active, 1,
		float_value)
	local is_success = server.setCharacterItem(object_id, 8, 31, is_active, 1,
		float_value)
	local is_success = server.setCharacterItem(object_id, 9, 19, is_active, 0,
		100)
	local is_success = server.setCharacterItem(object_id, 10, 74, is_active, integer_value,
		float_value)
end

function buttoncustomclass2(user_peer_id)
	g_savedata.class[g_savedata.bank[user_peer_id]] = "Rifleman"
	local object_id, is_success = server.getPlayerCharacterID(user_peer_id)
	local is_success = server.setCharacterItem(object_id, 1, 39, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 2, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 3, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 4, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 5, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 6, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 7, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 8, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 9, 19, is_active, 0,
		100)
	local is_success = server.setCharacterItem(object_id, 10, 78, is_active, integer_value,
		float_value)
end

function buttoncustomclass3(user_peer_id)
	g_savedata.class[g_savedata.bank[user_peer_id]] = "Tactician"
	local object_id, is_success = server.getPlayerCharacterID(user_peer_id)
	local is_success = server.setCharacterItem(object_id, 1, 37, is_active, 40,
		float_value)
	local is_success = server.setCharacterItem(object_id, 2, 38, is_active, 40,
		float_value)
	local is_success = server.setCharacterItem(object_id, 3, 38, is_active, 40,
		float_value)
	local is_success = server.setCharacterItem(object_id, 4, 38, is_active, 40,
		float_value)
	local is_success = server.setCharacterItem(object_id, 5, 38, is_active, 40,
		float_value)
	local is_success = server.setCharacterItem(object_id, 6, 38, is_active, 40,
		float_value)
	local is_success = server.setCharacterItem(object_id, 7, 38, is_active, 40,
		float_value)
	local is_success = server.setCharacterItem(object_id, 8, 38, is_active, 40,
		float_value)
	local is_success = server.setCharacterItem(object_id, 9, 19, is_active, 0,
		100)
	local is_success = server.setCharacterItem(object_id, 10, 78, is_active, integer_value,
		float_value)
end

function buttoncustomclass4(user_peer_id)
	g_savedata.class[g_savedata.bank[user_peer_id]] = "Parachute"
	local object_id, is_success = server.getPlayerCharacterID(user_peer_id)
	local is_success = server.setCharacterItem(object_id, 1, 39, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 2, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 3, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 4, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 5, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 6, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 7, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 8, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 9, 19, is_active, 0,
		100)
	local is_success = server.setCharacterItem(object_id, 10, 4, is_active, 1,
		float_value)
end

function buttoncustomclass5(user_peer_id)
	g_savedata.class[g_savedata.bank[user_peer_id]] = "Hazmat"
	local object_id, is_success = server.getPlayerCharacterID(user_peer_id)
	local is_success = server.setCharacterItem(object_id, 1, 39, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 2, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 3, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 4, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 5, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 6, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 7, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 8, 40, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 9, 19, is_active, 0,
		100)
	local is_success = server.setCharacterItem(object_id, 10, 29, is_active, integer_value,
		float_value)
end

function buttoncustomclass6(user_peer_id)
	g_savedata.class[g_savedata.bank[user_peer_id]] = "Blank"
	local object_id, is_success = server.getPlayerCharacterID(user_peer_id)
	local is_success = server.setCharacterItem(object_id, 1, nil, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 2, nil, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 3, nil, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 4, nil, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 5, nil, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 6, nil, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 7, nil, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 8, nil, is_active, 30,
		float_value)
	local is_success = server.setCharacterItem(object_id, 9, nil, is_active, 0,
		100)
	local is_success = server.setCharacterItem(object_id, 10, nil, is_active, integer_value,
		float_value)
end

function givesalary()
	PLAYER_LIST = server.getPlayers()
	for key, playerdata in pairs(PLAYER_LIST) do
		if g_savedata.usersalary[g_savedata.bank[playerdata.id]] == nil then
			setsalary(playerdata.id, 50000)
		end
		g_savedata.bank[g_savedata.bank[playerdata.id]] = g_savedata.bank[g_savedata.bank[playerdata.id]] +
			g_savedata.usersalary[g_savedata.bank[playerdata.id]]
		server.notify(playerdata.id, "made it anotha day",
			"reward $" .. string.format("%0.f", (g_savedata.usersalary[g_savedata.bank[playerdata.id]])) .. "", 4)
	end
end

function setsalary(user_peer_id, ammount)
	g_savedata.usersalary[g_savedata.bank[user_peer_id]] = ammount
end

function createsalaryboard(user_peer_id)
	PLAYER_LIST = server.getPlayers()
	for key, playerdata in pairs(PLAYER_LIST) do
		local name, is_success = server.getPlayerName(playerdata.id)
		server.announce("" .. name .. "", "salary: " .. g_savedata.usersalary[g_savedata.bank[playerdata.id]] .. "",
			user_peer_id)
	end
end

function setplayersvehiclesforinactivity(user_peer_id)
	for vehicle_id, vehicledata in pairs(g_savedata.players_vehicles) do
		if vehicledata.steam_id == g_savedata.bank[user_peer_id] then
			local system_time = server.getTimeMillisec()
			g_savedata.allvehicles[vehicle_id] = system_time
		end
	end
end

function checkallvehiclesforinactivity()
	for vehicle_id, vehicledata in pairs(g_savedata.players_vehicles) do
		local vehicle_bodies = vehicledata.same_group_count
		local name = server.getPlayerName(g_savedata.playertable[vehicledata.steam_id].peer_id)

		if g_savedata.allvehicles[vehicle_id] == nil then
			local is_success = server.setVehicleTooltip(vehicle_id,
				"active, Vehicle ID: " ..
				vehicle_id ..
				", cost: " .. vehicledata.cost .. ", parts: " .. vehicle_bodies .. ", Owner name: " .. name .. "")
		end
		local system_time = server.getTimeMillisec()
		if g_savedata.allvehicles[vehicle_id] ~= nil then
			local is_success = server.setVehicleTooltip(vehicle_id,
				"inactive, in " ..
				math.floor(300 - ((system_time - g_savedata.allvehicles[vehicle_id]) / 1000)) ..
				" seconds this vehicle will be deleted, Vehicle ID: " ..
				vehicle_id ..
				", cost: " .. vehicledata.cost .. ", parts: " .. vehicle_bodies .. ", Owner name: " .. name .. "")
			if ((system_time - g_savedata.allvehicles[vehicle_id]) / 1000 / 60) > 5 then
				server.despawnVehicle(vehicle_id, true)
			end
		end
	end
end

function setplayersvehiclesforactivity(user_peer_id)
	if g_savedata.bank[user_peer_id] ~= nil then
		for vehicle_id, vehicledata in pairs(g_savedata.players_vehicles) do
			if vehicledata.steam_id == g_savedata.bank[user_peer_id] then
				g_savedata.allvehicles[vehicle_id] = nil
			end
		end
	end
end

function startuitoggle(user_peer_id)
	g_savedata.uitoggle[g_savedata.bank[user_peer_id]] = true
end

function log_all_players_speed()
	PLAYER_LIST = server.getPlayers()



	for key, playerdata in pairs(PLAYER_LIST) do
		if g_savedata.bank[playerdata.id] ~= nil then
			local transform_matrix, is_success1 = server.getPlayerPos(playerdata.id)
			if g_savedata.user_speed_lastpos[g_savedata.bank[playerdata.id]] == nil then
				g_savedata.user_speed_lastpos[g_savedata.bank[playerdata.id]] = transform_matrix
			end

			local x, y, z = matrix.position(transform_matrix)
			local x2, y2, z2 = matrix.position(g_savedata.user_speed_lastpos[g_savedata.bank[playerdata.id]])
			local deltaX = x2 - x
			local deltaY = y2 - y
			local deltaZ = z2 - z

			local speed = math.floor(math.sqrt(deltaX ^ 2 + deltaY ^ 2 + deltaZ ^ 2))


			g_savedata.user_speed_lastpos[g_savedata.bank[playerdata.id]] = transform_matrix

			g_savedata.user_speed[g_savedata.bank[playerdata.id]] = speed
		end
	end
end

function transfer_ownership(id, original_owner_steam_id, new_owner_steam_id)
	for vehicle_id, vehicledata in pairs(g_savedata.wanna_steal) do
		if vehicledata.steam_id == new_owner_steam_id and vehicle_id == id then
			g_savedata.wanna_steal[vehicle_id].steam_id = new_owner_steam_id
			g_savedata.vehiclezonestolen[vehicle_id].status = "not stolen"
			g_savedata.vehiclezonestolentimer[new_owner_steam_id].time = nil
		end
	end
end

function checkvehiclegroupspawn(group_id)
	VEHICLE_TABLE, is_success = server.getVehicleGroup(group_id)
	for number, vehicle_id3 in pairs(VEHICLE_TABLE) do
		if g_savedata.group_counts2[group_id] == nil then
			g_savedata.group_counts2[group_id] = 1
		end
		g_savedata.group_counts2[group_id] = number
	end
	local number2 = g_savedata.group_counts2[group_id]
	--server.despawnVehicle(vehicle_id3, true)
	return number2
end

function add_tp_queue(user_peer_id, x, y, z)
	server.announce("TP QUEUE", "ADDED TO QUEUE", user_peer_id)
	local out_matrix = matrix.translation(x, y, z)
	local block_pos = matrix.translation(x, y + 10, z)
	g_savedata.tp_chart[g_savedata.bank[user_peer_id]] = {
		pos = out_matrix,
		time = server.getTimeMillisec()
	}
	local addon_index, is_success = server.getAddonIndex()

	local vehicle_id, is_success, group_vehicles = server.spawnAddonVehicle(block_pos, addon_index, 92)
	g_savedata.addon_keep_active_blocks[vehicle_id] = server.getTimeMillisec()
end

function run_tp_queue()
	for steam_id, DATA in pairs(g_savedata.tp_chart) do
		if steam_id ~= nil then
			if server.getTimeMillisec() - DATA.time > 5000 then
				local is_success = server.setPlayerPos(g_savedata.playertable[steam_id].peer_id, DATA.pos)

				g_savedata.tp_chart[steam_id] = nil
			end
		end
	end
	for vehicle_id, time in pairs(g_savedata.addon_keep_active_blocks) do
		if server.getTimeMillisec() - time > 20000 then
			server.despawnVehicle(vehicle_id, true)
			g_savedata.addon_keep_active_blocks[vehicle_id] = nil
		end
	end
end

function user_report(user_peer_id, full_message)
	local name, is_success = server.getPlayerName(user_peer_id)
	local cost = 10000
	g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank[g_savedata.bank[user_peer_id]] - cost
	server.notify(user_peer_id, "REPORT",
		"REPORT FROM " ..
		name .. ", game file saved, your report money($50,000) will be reunded based on seriousness of report",
		3)
	server.announce("REPORT", "REPORT FROM " .. name .. ", game file saved", -1)
	server.save(("report_from_" .. name .. "_balance_" .. g_savedata.bank[user_peer_id] .. ""))
	g_savedata.static_key["reports_total"] = g_savedata.static_key["reports_total"] + 1
	g_savedata.user_reports[g_savedata.static_key["reports_total"]] = {
		steam_id = g_savedata.bank[user_peer_id],
		report = full_message,
		name = name
	}
end

function onVehicleDamaged(vehicle_id, damage_amount, voxel_x, voxel_y, voxel_z, body_index)
	if g_savedata.vehiclehealth[vehicle_id] ~= nil then
		if g_savedata.vehiclehealth[vehicle_id] <= 0 then
			server.despawnVehicle(vehicle_id, true)
		end
		g_savedata.vehiclehealth[vehicle_id] = g_savedata.vehiclehealth[vehicle_id] - damage_amount

		local transform_matrix, is_success = server.getVehiclePos(vehicle_id, voxel_x, voxel_y, voxel_z)

		local x, y, z = matrix.position(transform_matrix)
		server.setPopup(-1, vehicle_id, "name", true, "" .. g_savedata.vehiclehealth[vehicle_id] .. ".hp", x, y, z,
			1000)
	end
end

function displayvehicledamage()
	for vehicle_id, health in pairs(g_savedata.vehiclehealth) do
		if g_savedata.vehiclehealth[vehicle_id] >= 1 then
			local transform_matrix, is_success = server.getVehiclePos(vehicle_id)
			local x, y, z = matrix.position(transform_matrix)
			server.setPopup(-1, vehicle_id, "name", false, "" .. g_savedata.vehiclehealth[vehicle_id] .. ".hp", x, y, z,
				g_savedata.static_key["vehicle.hp.view.distance"])
		end
		if g_savedata.vehiclehealth[vehicle_id] <= 0 then
			g_savedata.vehiclehealth[vehicle_id] = nil
			server.removePopup(-1, vehicle_id)
		end
	end
end

function persistent_map()
	--use ?tile to get nessasary location and tile data
	--make all player be able to see themselves on the map


	--prevents dupilicated map objects from being created
	for ui_id, DATA in pairs(g_savedata.persistent_map) do
		server.removeMapObject(-1, ui_id)
	end



	for ui_id, DATA in pairs(g_savedata.persistent_map) do
		local x, y, z = matrix.position(DATA.location_claimed)
		server.addMapObject(-1, ui_id, 0, 9, x, z, nil, nil, nil, nil,
			"TILE: " .. DATA.tile_name .. "\n STEAM ID" .. DATA.steam_id, 1, "OWNER:" .. DATA.name, 238, 130,
			238, -1)
	end
end

function persistent_creatures()
	PLAYER_LIST = server.getPlayers()
	for key, playerdata in pairs(PLAYER_LIST) do
		if g_savedata.bank[playerdata.id] ~= nil then
			for animal_id, DATA in pairs(g_savedata.persistent_creatures) do
				if g_savedata.bank[playerdata.id] == DATA.owner then
					if DATA.following == true then
						local transform_matrix1, is_success1 = server.getPlayerPos(playerdata.id)
						local x, y, z = matrix.position(transform_matrix1)
						local out_matrix = matrix.translation((x), (y), (z))
						local is_success = server.setCreatureMoveTarget(DATA.creature_id, out_matrix)
					end
					if DATA.following == false then
						local transform_matrix1, is_success = server.getObjectPos(DATA.creature_id)
						local x, y, z = matrix.position(transform_matrix1)
						local out_matrix = matrix.translation((x), (y), (z))
						local is_success = server.setCreatureMoveTarget(DATA.creature_id, out_matrix)
					end
				end
			end
		end
	end

	--is_success = server.setObjectPos(object_id, transform_matrix)
	--transform_matrix, is_success = server.getObjectPos(object_id)
	--is_success = server.setCreatureMoveTarget(object_id, transform_matrix)
	--server.reviveCharacter(object_id)
	--OBJECT_DATA = server.getObjectData(object_id)  --use .creature_type to get creature type
	--server.setCreatureTooltip(object_id, display_name)
	--local is_success = server.despawnObject(DATA.creature_id, true)
end

function delete_dead_creatures()
	for animal_id, DATA in pairs(g_savedata.persistent_creatures) do
		if g_savedata.persistent_creatures[animal_id] ~= nil then
			OBJECT_DATA = server.getObjectData(DATA.creature_id)
			if OBJECT_DATA ~= nil then
				if OBJECT_DATA.dead == true then
					local is_success = server.despawnObject(DATA.creature_id, true)
					g_savedata.persistent_creatures[animal_id] = nil
				end
			end
		end
	end
end

function log_tile_your_in()
	PLAYER_LIST = server.getPlayers()
	for key, playerdata in pairs(PLAYER_LIST) do
		if g_savedata.bank[playerdata.id] ~= nil then
			local transform_matrix, is_success = server.getPlayerPos(playerdata.id)
			local x, y, z = matrix.position(transform_matrix)
			TILE_DATA, is_success = server.getTile(transform_matrix)
			if TILE_DATA ~= nil then
				g_savedata.track_player_tile[g_savedata.bank[playerdata.id]] = TILE_DATA.name
			end
		end
	end
end

---start tribe area
function create_tribe(user_peer_id, tribe_name)
	if tribe_name == nil then
		server.announce("TRIBE", "TRIBE NAME CANNOT BE NIL, tribe name is only argument required in command",
			user_peer_id)
	end
	if tribe_name ~= nil then
		local name_dupe = false
		for tribe_count, DATA in pairs(g_savedata.tribe) do
			if DATA.tribe_name == tribe_name then
				name_dupe = true
			end
		end
		if name_dupe == true then
			server.announce("TRIBE", "TRIBE NAME ALREADY TAKEN", user_peer_id)
		end
		if name_dupe == false then
			--creates tribe in database
			if g_savedata.tribe[g_savedata.static_key["tribe_count"]].tribe_player_count == nil then
				g_savedata.tribe[g_savedata.static_key["tribe_count"]].tribe_player_count = 0
			end
			g_savedata.static_key["tribe_count"] = (g_savedata.static_key["tribe_count"] + 1)
			g_savedata.tribe[g_savedata.static_key["tribe_count"]] = {
				tribe_name = tribe_name,

				tribe_player_count = (g_savedata.tribe[g_savedata.static_key["tribe_count"]].tribe_player_count + 1)
			}
			--end of creating tribe in database
			--sets player as owner rank of tribe
			if g_savedata.tribe_player_rank[g_savedata.bank[user_peer_id]].rank_times_moved == nil then
				g_savedata.tribe_player_rank[g_savedata.bank[user_peer_id]].rank_times_moved = 0
			end
			g_savedata.tribe_player_rank[g_savedata.bank[user_peer_id]] = {
				tribe_rank = 5,
				rank_times_moved = (g_savedata.tribe_player_rank[g_savedata.bank[user_peer_id]].rank_times_moved + 1),
				tribe_link = g_savedata.static_key["tribe_count"] --link to tribe in database
			}
			--end of setting player as owner rank of tribe
			--notify player of success
			server.notify(user_peer_id, "TRIBE", "TRIBE CREATED: " .. tribe_name, 3)
		end
	end
end

function join_tribe(user_peer_id, tribe_name)
	for tribe_count, DATA in pairs(g_savedata.tribe) do
		if DATA.tribe_name == tribe_name then
			--updates tribe player count
			g_savedata.tribe[tribe_count].tribe_player_count = (g_savedata.tribe[tribe_count].tribe_player_count + 1)
			--end of updating tribe player count
			--sets player rank in tribe to peasant
			if g_savedata.tribe_player_rank[g_savedata.bank[user_peer_id]].rank_times_moved == nil then
				g_savedata.tribe_player_rank[g_savedata.bank[user_peer_id]].rank_times_moved = 0
			end
			g_savedata.tribe_player_rank[g_savedata.bank[user_peer_id]] = {
				tribe_rank = 1,
				rank_times_moved = (g_savedata.tribe_player_rank[g_savedata.bank[user_peer_id]].rank_times_moved + 1),
				tribe_link = tribe_count --link to tribe in database
			}
			server.announce("TRIBE", user_peer_id .. " JOINED TRIBE: " .. tribe_name, -1)
			--end of setting player rank in tribe to peasant
		end
	end
end

function leave_tribe(user_peer_id, name, tribe_name)

end

function rename_tribe(user_peer_id, name, old_tribe_name, new_tribe_name)

end

function set_tribe_player_rank(user_peer_id, player_id, rank)

end

function display_tribes(user_peer_id)
	for tribe_count, DATA in pairs(g_savedata.tribe) do
		server.announce("TRIBE",
			"--------------\nTRIBE: " ..
			DATA.tribe_name ..
			"\nPLAYER COUNT: " .. DATA.tribe_player_count .. "\nCREATION TIME: " .. tribe_count .. "\n--------------",
			user_peer_id)
	end
end

function update_tribe_database()

end

-------tribe functions end



function timeout_reports()
	for report_id, DATA in pairs(g_savedata.user_reports) do
		if g_savedata.user_reports[report_id] ~= nil then
			if g_savedata.user_reports[report_id].time == nil then
				g_savedata.user_reports[report_id].time = server.getTimeMillisec()
			end
			if ((server.getTimeMillisec() - g_savedata.user_reports[report_id].time) / 1000 / 60 / 60) > 8 then
				g_savedata.user_reports[report_id] = nil
			end
		end
	end
end

function add_player_play_time()
	PLAYER_LIST = server.getPlayers()
	for key, playerdata in pairs(PLAYER_LIST) do
		if g_savedata.bank[playerdata.id] ~= nil then
			if g_savedata.player_play_time[g_savedata.bank[playerdata.id]] == nil then
				g_savedata.player_play_time[g_savedata.bank[playerdata.id]] = 0
			end
			g_savedata.player_play_time[g_savedata.bank[playerdata.id]] = (g_savedata.player_play_time[g_savedata.bank[playerdata.id]] + 1)
			if g_savedata.player_play_time[g_savedata.bank[playerdata.id]] <= 60 then
				g_savedata.player_play_time_string[g_savedata.bank[playerdata.id]] = "Play Time in seconds: " ..
					math.floor(g_savedata.player_play_time[g_savedata.bank[playerdata.id]]) .. ""
			end
			if g_savedata.player_play_time[g_savedata.bank[playerdata.id]] > 60 and g_savedata.player_play_time[g_savedata.bank[playerdata.id]] < 3600 then
				g_savedata.player_play_time_string[g_savedata.bank[playerdata.id]] = "Play Time in mins: " ..
					math.floor(g_savedata.player_play_time[g_savedata.bank[playerdata.id]] / 60) .. ""
			end
			if g_savedata.player_play_time[g_savedata.bank[playerdata.id]] >= 3600 then
				g_savedata.player_play_time_string[g_savedata.bank[playerdata.id]] = "Play Time in hours: " ..
					math.floor(g_savedata.player_play_time[g_savedata.bank[playerdata.id]] / 60 / 60) .. ""
			end
		end
	end
end

function unified_ui()
	PLAYER_LIST = server.getPlayers()
	for key, playerdata in pairs(PLAYER_LIST) do
		if g_savedata.bank[playerdata.id] ~= nil then
			if g_savedata.user_speed[g_savedata.bank[playerdata.id]] ~= nil then
				if g_savedata.player_play_time_string[g_savedata.bank[playerdata.id]] ~= nil then
					if g_savedata.static_key["tps"] ~= nil then
						if g_savedata.track_player_tile[g_savedata.bank[playerdata.id]] ~= nil then
							local transform_matrix, is_success = server.getPlayerPos(playerdata.id)
							local x, y, z = matrix.position(transform_matrix)
							local name, is_success = server.getPlayerName(playerdata.id)
							server.setPopupScreen(playerdata.id, (901), "ui", true,
								"BUILD CREDITS: \n$" ..
								math.floor(g_savedata.bank[g_savedata.bank[playerdata.id]]) ..
								"\n----------\nNext Air drop: " .. g_savedata.static_key["airdrop_cycle"] ..
								"\n----------\nSpeed M/S: " ..
								g_savedata.user_speed[g_savedata.bank[playerdata.id]] ..
								"\n----------\nTPS: " .. g_savedata.static_key["tps"] ..
								"\n----------\n SERVER RESTART IN:  " ..
								g_savedata.static_key["displayed_restart_countdown"],
								-.9, 0)
						end
					end
				end
			end
		end
	end
end

function lagcheck(user_peer_id, group_id)
	g_savedata.static_key["lagcheck_counter"] = (g_savedata.static_key["lagcheck_counter"] + 1)
	g_savedata.tps_lag_check[g_savedata.static_key["lagcheck_counter"]] = {
		group_id = group_id,
		time = server.getTimeMillisec(),
		steam_id = g_savedata.bank[user_peer_id]
	}
end

function lagcheck_ontick()
	if g_savedata.static_key["lagcheck_toggle_on/off"] == false then

	end
	if g_savedata.static_key["lagcheck_toggle_on/off"] == true then
		PLAYER_LIST = server.getPlayers()
		for key, playerdata in pairs(PLAYER_LIST) do
			if g_savedata.bank[playerdata.id] ~= nil then
				for counter, DATA in pairs(g_savedata.tps_lag_check) do
					if DATA.steam_id == g_savedata.bank[playerdata.id] then
						local time = server.getTimeMillisec()
						local name, is_success = server.getPlayerName(playerdata.id)
						if g_savedata.tps_lag_check[counter].time ~= nil then
							if ((time - g_savedata.tps_lag_check[counter].time) / 1000) > 30 then
								if g_savedata.static_key["tps"] < 55 then
									server.announce("Lag Check" .. DATA.group_id,
										"TPS is low! " ..
										name ..
										" vehicles spawned NOT approved and despawned! Try something less heavy or ask someone else to delete their vehicle.",
										-1)
									local is_success = server.despawnVehicleGroup(DATA.group_id, true)
								end
								if g_savedata.static_key["tps"] >= 55 then
									server.announce("Lag Check" .. DATA.group_id,
										"TPS is fine! " .. name .. " Vehicle spawn approved.", -1)
								end
								g_savedata.tps_lag_check[counter] = nil
							end
						end
					end
				end
			end
		end
	end
end

function show_lag(user_peer_id)
	for vehicle_id, voxels in pairs(g_savedata.vehicle_group_lag_chart) do
		if vehicle_id ~= nil then
			local peer_id = g_savedata.playertable[g_savedata.players_vehicles[vehicle_id].steam_id].peer_id
			local name = server.getPlayerName(peer_id)
			server.announce("LAG",
				"--------------------------\nvehicle: " .. vehicle_id .. "\nLAG: " .. voxels .. "\nOWNER: " .. name,
				user_peer_id)
		end
	end
end

function show_lag_greatest(user_peer_id)
	g_savedata.static_key["greatest_voxels"] = 0
	g_savedata.static_key["greatest_voxels_vehicle_id"] = nil
	g_savedata.static_key["greatest_voxels_vehicle_id_owner"] = nil
	for vehicle_id, voxels in pairs(g_savedata.vehicle_group_lag_chart) do
		if vehicle_id ~= nil then
			local peer_id = g_savedata.playertable[g_savedata.players_vehicles[vehicle_id].steam_id].peer_id
			local name = server.getPlayerName(peer_id)
			if tonumber(voxels) > g_savedata.static_key["greatest_voxels"] then
				g_savedata.static_key["greatest_voxels"] = tonumber(voxels)
				g_savedata.static_key["greatest_voxels_vehicle_id"] = vehicle_id
				g_savedata.static_key["greatest_voxels_vehicle_id_owner"] = name
			end
		end
	end

	return g_savedata.static_key["greatest_voxels_vehicle_id"], g_savedata.static_key["greatest_voxels"],
		g_savedata.static_key["greatest_voxels_vehicle_id_owner"]
end

function fake_zones(user_peer_id, command)
	local transform_matrix, is_success = server.getPlayerPos(user_peer_id)
	local x, y, z = matrix.position(transform_matrix)
	if command == "?sell" then
		local xdistance = math.abs(-13135 - x)
		local ydistance = math.abs(8 - y)
		local zdistance = math.abs(-2969 - z)
		local distance = (xdistance + ydistance + zdistance)
		if distance < 30 then

		end
	end
end

function fake_zones_ontick()
	PLAYER_LIST = server.getPlayers()
	for key, playerdata in pairs(PLAYER_LIST) do
		if g_savedata.bank[playerdata.id] ~= nil then
			local transform_matrix, is_success = server.getPlayerPos(playerdata.id)
			local x, y, z = matrix.position(transform_matrix)
			local xdistance = math.abs(-13135 - x)
			local ydistance = math.abs(8 - y)
			local zdistance = math.abs(-2969 - z)
			local distance = (xdistance + ydistance + zdistance)
			if distance < 30 then
				server.setPopupScreen(playerdata.id, 111, "name", true, "do ?sell if you have fish", 0.9, -.9)
			end
			if distance >= 30 then
				server.setPopupScreen(playerdata.id, 111, "name", false, "do ?sell if you have fish", 0.9, -.9)
			end
			local transform_matrix, is_success = server.getPlayerPos(playerdata.id)
			local x, y, z = matrix.position(transform_matrix)
			local xdistance = math.abs(-13135 - x)
			local ydistance = math.abs(8 - y)
			local zdistance = math.abs(-2969 - z)
			local distance2 = (xdistance + ydistance + zdistance)
		end
	end
end

function fake_zones_ontick_vehicles()
	for vehicle_id, DATA in pairs(g_savedata.players_vehicles) do
		local peer_id = g_savedata.playertable[DATA.steam_id].peer_id
		if g_savedata.bank[peer_id] ~= nil then
			-- gets vehicles position
			local transform_matrix, is_success = server.getVehiclePos(vehicle_id)
			local x, y, z = matrix.position(transform_matrix)
			local xdistance = math.abs(-13135 - x)
			local ydistance = math.abs(8 - y)
			local zdistance = math.abs(-2969 - z)
			local distance = (xdistance + ydistance + zdistance)
			if distance < 30 then
				server.setPopupScreen(peer_id, 111, "name", true, "do ?sell if you have fish", 0.9, -.9)
			end
			if distance >= 30 then
				server.setPopupScreen(peer_id, 111, "name", false, "do ?sell if you have fish", 0.9, -.9)
			end

			local xdistance = math.abs(-13135 - x)
			local ydistance = math.abs(8 - y)
			local zdistance = math.abs(-2969 - z)
			local distance2 = (xdistance + ydistance + zdistance)
		end
	end
end

function take_resource_vehicle(user_peer_id)
	--this command is used to take resources from a vehicle and sell them
	local sold_items = 0
	local sold_fish = 0
	local hopper_count = 0
	local vehicle_check = nil
	local transform_matrix, is_success = server.getPlayerPos(user_peer_id)
	for vehicle_id, DATA2 in pairs(g_savedata.players_vehicles) do
		if DATA2.steam_id == g_savedata.bank[user_peer_id] then
			LOADED_VEHICLE_DATA, is_success = server.getVehicleComponents(vehicle_id)
			if LOADED_VEHICLE_DATA.components.hoppers ~= nil then
				for i, DATA in pairs(LOADED_VEHICLE_DATA.components.hoppers) do
					hopper_count = i
					vehicle_check = vehicle_id
				end
			end
		end
	end

	for vehicle_id, DATA2 in pairs(g_savedata.players_vehicles) do
		if DATA2.steam_id == g_savedata.bank[user_peer_id] then
			LOADED_VEHICLE_DATA, is_success = server.getVehicleComponents(vehicle_id)
			if LOADED_VEHICLE_DATA.components.hoppers ~= nil then
				for i, DATA in pairs(LOADED_VEHICLE_DATA.components.hoppers) do
					server.announce("VEHICLE_Hopper" .. i,
						"x:" .. DATA.pos.x .. "\ny:" .. DATA.pos.y .. "\nz:" .. DATA.pos.z .. "", user_peer_id)
					for resource_type, ammount in pairs(DATA.values) do
						-- checks for all types
						--0 = coal,1 = iron,2 = aluminium,3 = gold,4 = gold_dirt,5 = uranium,6 = ingot_iron,7 = ingot_steel,8 = ingot_aluminium,9 = ingot_gold_impure,10 = ingot_gold,11 = ingot_uranium,12 = solid_propellant,13 = Anchovy,14 = Anglerfish,15 = Arctic Char,16 = Ballan Lizardfish,17 = Ballan Wrasse,18 = Barreleye Fish,19 = Black Bream,20 = Black Dragonfish,21 = Clownfish,22 = Cod,23 = Dolphinfish,24 = Gulper Eel,25 = Haddock,26 = Hake,27 = Herring,28 = John Dory,29 = Labrus,30 = Lanternfish,31 = Mackerel,32 = Midshipman,33 = Perch,34 = Pike,35 = Pinecone Fish,36 = Pollock,37 = Red Mullet,38 = Rockfish,39 = Sablefish,40 = Salmon,41 = Sardine,42 = Scad,43 = Sea Bream,44 = Halibut,45 = Sea Piranha,46 = Seabass,47 = Slimehead,48 = Snapper,49 = Gold Snapper,50 = Snook,51 = Spadefish,52 = Trout,53 = Tubeshoulders fish,54 = Viperfish,55 = Yellowfin Tuna,
						g_savedata.hopper_sales_data[resource_type] = {
							steam_id = g_savedata.bank[user_peer_id],
							vehicle_id = vehicle_id,
							ammount = ammount
						}
						if tonumber(resource_type) == 0 then
							server.notify(user_peer_id, "VEHICLE", "COAL: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							--hopper sale data for saving the right info to pay correctlly later


							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 0)
						end
						if tonumber(resource_type) == 1 then
							server.notify(user_peer_id, "VEHICLE", "IRON: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count

							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 1)
						end
						if tonumber(resource_type) == 2 then
							server.notify(user_peer_id, "VEHICLE", "ALUMINIUM: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count

							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 2)
						end
						if tonumber(resource_type) == 3 then
							server.notify(user_peer_id, "VEHICLE", "GOLD: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count

							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 3)
						end
						if tonumber(resource_type) == 4 then
							server.notify(user_peer_id, "VEHICLE", "GOLD DIRT: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 5000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 4)
						end
						if tonumber(resource_type) == 5 then
							server.notify(user_peer_id, "VEHICLE", "URANIUM: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 5000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 5)
						end
						if tonumber(resource_type) == 6 then
							server.notify(user_peer_id, "VEHICLE", "INGOT IRON: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 5000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 6)
						end
						if tonumber(resource_type) == 7 then
							server.notify(user_peer_id, "VEHICLE", "INGOT STEEL: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 5000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 7)
						end
						if tonumber(resource_type) == 8 then
							server.notify(user_peer_id, "VEHICLE", "INGOT ALUMINIUM: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 5000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 8)
						end
						if tonumber(resource_type) == 9 then
							server.notify(user_peer_id, "VEHICLE", "INGOT GOLD IMPURE: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 5000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 9)
						end
						if tonumber(resource_type) == 10 then
							server.notify(user_peer_id, "VEHICLE", "INGOT GOLD: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 5000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 10)
						end
						if tonumber(resource_type) == 11 then
							server.notify(user_peer_id, "VEHICLE", "INGOT URANIUM: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 5000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 11)
						end
						if tonumber(resource_type) == 12 then
							server.notify(user_peer_id, "VEHICLE", "SOLID PROPELLANT: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 5000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 12)
						end
						--RESOURSE 13 - 55 ARE FISH
						if tonumber(resource_type) == 13 then
							server.notify(user_peer_id, "VEHICLE", "Anchovy: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 13)
						end
						if tonumber(resource_type) == 14 then
							server.notify(user_peer_id, "VEHICLE", "Anglerfish: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 14)
						end
						if tonumber(resource_type) == 15 then
							server.notify(user_peer_id, "VEHICLE", "Arctic Char: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 15)
						end
						if tonumber(resource_type) == 16 then
							server.notify(user_peer_id, "VEHICLE", "Ballan Lizardfish: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 16)
						end
						if tonumber(resource_type) == 17 then
							server.notify(user_peer_id, "VEHICLE", "Ballan Wrasse: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 17)
						end
						if tonumber(resource_type) == 18 then
							server.notify(user_peer_id, "VEHICLE", "Barreleye Fish: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 18)
						end
						if tonumber(resource_type) == 19 then
							server.notify(user_peer_id, "VEHICLE", "Black Bream: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 19)
						end
						if tonumber(resource_type) == 20 then
							server.notify(user_peer_id, "VEHICLE", "Black Dragonfish: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 20)
						end
						if tonumber(resource_type) == 21 then
							server.notify(user_peer_id, "VEHICLE", "Clownfish: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 21)
						end
						if tonumber(resource_type) == 22 then
							server.notify(user_peer_id, "VEHICLE", "Cod: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 22)
						end
						if tonumber(resource_type) == 23 then
							server.notify(user_peer_id, "VEHICLE", "Dolphinfish: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 23)
						end
						if tonumber(resource_type) == 24 then
							server.notify(user_peer_id, "VEHICLE", "Gulper Eel: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 24)
						end
						if tonumber(resource_type) == 25 then
							server.notify(user_peer_id, "VEHICLE", "Haddock: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 25)
						end
						if tonumber(resource_type) == 26 then
							server.notify(user_peer_id, "VEHICLE", "Hake: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 26)
						end
						if tonumber(resource_type) == 27 then
							server.notify(user_peer_id, "VEHICLE", "Herring: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 27)
						end
						if tonumber(resource_type) == 28 then
							server.notify(user_peer_id, "VEHICLE", "John Dory: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 28)
						end
						if tonumber(resource_type) == 29 then
							server.notify(user_peer_id, "VEHICLE", "Labrus: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 29)
						end
						if tonumber(resource_type) == 30 then
							server.notify(user_peer_id, "VEHICLE", "Lanternfish: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 30)
						end
						if tonumber(resource_type) == 31 then
							server.notify(user_peer_id, "VEHICLE", "Mackerel: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 31)
						end

						if tonumber(resource_type) == 32 then
							server.notify(user_peer_id, "VEHICLE", "Midshipman: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 32)
						end

						if tonumber(resource_type) == 33 then
							server.notify(user_peer_id, "VEHICLE", "Perch: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 33)
						end

						if tonumber(resource_type) == 34 then
							server.notify(user_peer_id, "VEHICLE", "Pike: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 34)
						end

						if tonumber(resource_type) == 35 then
							server.notify(user_peer_id, "VEHICLE", "Pinecone Fish: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 35)
						end

						if tonumber(resource_type) == 36 then
							server.notify(user_peer_id, "VEHICLE", "Pollock: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 36)
						end

						if tonumber(resource_type) == 37 then
							server.notify(user_peer_id, "VEHICLE", "Red Mullet: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 37)
						end

						if tonumber(resource_type) == 38 then
							server.notify(user_peer_id, "VEHICLE", "Rockfish: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 38)
						end

						if tonumber(resource_type) == 39 then
							server.notify(user_peer_id, "VEHICLE", "Sablefish: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 39)
						end

						if tonumber(resource_type) == 40 then
							server.notify(user_peer_id, "VEHICLE", "Salmon: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 40)
						end

						if tonumber(resource_type) == 41 then
							server.notify(user_peer_id, "VEHICLE", "Sardine: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 41)
						end

						if tonumber(resource_type) == 42 then
							server.notify(user_peer_id, "VEHICLE", "Scad: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 42)
						end

						if tonumber(resource_type) == 43 then
							server.notify(user_peer_id, "VEHICLE", "Sea Bream: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 43)
						end

						if tonumber(resource_type) == 44 then
							server.notify(user_peer_id, "VEHICLE", "Halibut: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 44)
						end

						if tonumber(resource_type) == 45 then
							server.notify(user_peer_id, "VEHICLE", "Sea Piranha: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 45)
						end

						if tonumber(resource_type) == 46 then
							server.notify(user_peer_id, "VEHICLE", "Seabass: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 46)
						end

						if tonumber(resource_type) == 47 then
							server.notify(user_peer_id, "VEHICLE", "Slimehead: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 47)
						end

						if tonumber(resource_type) == 48 then
							server.notify(user_peer_id, "VEHICLE", "Snapper: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 48)
						end

						if tonumber(resource_type) == 49 then
							server.notify(user_peer_id, "VEHICLE", "Gold Snapper: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 49)
						end

						if tonumber(resource_type) == 50 then
							server.notify(user_peer_id, "VEHICLE", "Snook: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 50)
						end

						if tonumber(resource_type) == 51 then
							server.notify(user_peer_id, "VEHICLE", "Spadefish: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 51)
						end

						if tonumber(resource_type) == 52 then
							server.notify(user_peer_id, "VEHICLE", "Trout: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 52)
						end

						if tonumber(resource_type) == 53 then
							server.notify(user_peer_id, "VEHICLE", "Tubeshoulders fish: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 53)
						end

						if tonumber(resource_type) == 54 then
							server.notify(user_peer_id, "VEHICLE", "Viperfish: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 54)
						end

						if tonumber(resource_type) == 55 then
							server.notify(user_peer_id, "VEHICLE", "Yellowfin Tuna: " .. ammount .. "", 3)
							sold_items = sold_items + ammount / hopper_count
							g_savedata.bank[g_savedata.bank[user_peer_id]] = g_savedata.bank
								[g_savedata.bank[user_peer_id]] +
								(ammount * 1000)
							server.setVehicleHopper(vehicle_id, DATA.pos.x, DATA.pos.y, DATA.pos.z, 0, 55)
						end
					end
				end
			end
		end
	end
end

function ui_id_maker()
	g_savedata.static_key["ui_id_maker"] = g_savedata.static_key["ui_id_maker"] + 1
	return g_savedata.static_key["ui_id_maker"]
end

function temporary_popup(user_peer_id, text, x, y, z, render_distance)
	local ui_id = ui_id_maker()
	server.setPopup(-1, ui_id, "name", true, text, x, y, z, render_distance)
	local system_time = server.getTimeMillisec()
	local steam_id = g_savedata.bank[user_peer_id]
	g_savedata.temporary_popup[ui_id] = {
		steam_id = steam_id,
		time = system_time
	}
end

function temporary_popup_runtime()
	for ui_id, DATA in pairs(g_savedata.temporary_popup) do
		local steam_id = DATA.steam_id
		local time = DATA.time
		local system_time = server.getTimeMillisec()
		if ((system_time - time) / 1000) > 10 then
			server.removePopup(-1, ui_id)
			g_savedata.temporary_popup[ui_id] = nil
		end
	end
end

function initilize_tile_inventory(user_peer_id)
	local transform, is_success = server.getPlayerPos(user_peer_id)
	TILE_DATA, is_success = server.getTile(transform)
	g_savedata.tiles_inventory[TILE_DATA.name] = {
		coal = 1000,
		uranium = 0,
		diesel = 50000,
		jet_fuel = 10000,
		solid_propellant = 10000
	}
end

function fill_from_tile_inventory(user_peer_id)

end

function empty_to_tile_inventory(user_peer_id)

end

function show_tile_inventory(user_peer_id)
	local transform, is_success = server.getPlayerPos(user_peer_id)
	TILE_DATA, is_success = server.getTile(transform)
	for tilename, DATA in pairs(g_savedata.tiles_inventory) do
		if TILE_DATA.name == tilename then
			server.announce("TILE INVENTORY", "COAL: " .. DATA.coal .. "\nURANIUM: " .. DATA.uranium .. "\nDIESEL: " ..
				DATA.diesel .. "\nJET FUEL: " .. DATA.jet_fuel .. "\nSOLID PROPELLANT: " .. DATA.solid_propellant .. "",
				user_peer_id)
		end
	end
end

function waiting_for_vehicle_spawn()
	local count = 0
	for vehicle_id, DATA2 in pairs(g_savedata.players_vehicles) do
		for steam_id, DATA in pairs(g_savedata.saved_positions) do
			local x, y, z = DATA.x, DATA.y, DATA.z

			if steam_id ~= nil and count < 1 then
				temporary_popup(g_savedata.playertable[steam_id].peer_id, "vehicle spawn incoming", x, y, z, 200)
				count = count + 1
			end







			if DATA2.steam_id == steam_id then
				local group_id = DATA2.vname
				tp_vehicle_group(x, y, z, group_id, steam_id)
				g_savedata.saved_positions[steam_id] = nil
			end
		end
		g_savedata.players_vehicles[vehicle_id].spawned = false
	end
end

function tp_vehicle_group(x, y, z, group_id, steam_id)
	--converts x,y,z to a matrix
	local out_matrix = matrix.translation(x, y, z)
	server.setGroupPos(group_id, out_matrix)
	--sets player position there 10m above
	local out_matrix2 = matrix.translation(x, y + 10, z)
	server.setPlayerPos(g_savedata.playertable[steam_id].peer_id, out_matrix2)
end

function onObjectLoad(object_id)
	g_savedata.tracked_objects[object_id] = server.getTimeMillisec()
end

function onEquipmentDrop(object_id_actor, object_id, EQUIPMENT_TYPE)
	g_savedata.tracked_objects[object_id] = server.getTimeMillisec()
end

function onObjectUnload(object_id)

end

function restart_counter()
	g_savedata.static_key["restart_time"] = g_savedata.static_key["restart_time"] + 1

	local restart_length = 7200

	g_savedata.static_key["displayed_restart_countdown"] = "" ..
		math.floor(tostring((g_savedata.static_key["restart_time"] - restart_length) * -1) / 60) .. " Minutes"

	if math.floor(tostring((g_savedata.static_key["restart_time"] - restart_length) * -1) / 60) == 5 and g_savedata.static_key["restart_notification5"] < 1 then
		server.notify(-1, "SERVER", "Server will restart in 5 minutes", 3)
		server.announce("SERVER", "Server will restart in 5 minutes", -1)
		g_savedata.static_key["restart_notification5"] = g_savedata.static_key["restart_notification5"] + 1
	end
	if math.floor(tostring((g_savedata.static_key["restart_time"] - restart_length) * -1) / 60) == 4 and g_savedata.static_key["restart_notification4"] < 1 then
		server.notify(-1, "SERVER", "Server will restart in 4 minutes", 3)
		server.announce("SERVER", "Server will restart in 4 minutes", -1)
		g_savedata.static_key["restart_notification4"] = g_savedata.static_key["restart_notification4"] + 1
	end
	if math.floor(tostring((g_savedata.static_key["restart_time"] - restart_length) * -1) / 60) == 3 and g_savedata.static_key["restart_notification3"] < 1 then
		server.notify(-1, "SERVER", "Server will restart in 3 minutes", 3)
		server.announce("SERVER", "Server will restart in 3 minutes", -1)
		g_savedata.static_key["restart_notification3"] = g_savedata.static_key["restart_notification3"] + 1
	end
	if math.floor(tostring((g_savedata.static_key["restart_time"] - restart_length) * -1) / 60) == 2 and g_savedata.static_key["restart_notification2"] < 1 then
		server.notify(-1, "SERVER", "Server will restart in 2 minutes", 3)
		server.announce("SERVER", "Server will restart in 2 minutes", -1)
		g_savedata.static_key["restart_notification2"] = g_savedata.static_key["restart_notification2"] + 1
	end
	if math.floor(tostring((g_savedata.static_key["restart_time"] - restart_length) * -1) / 60) == 1 and g_savedata.static_key["restart_notification1"] < 1 then
		server.notify(-1, "SERVER", "Server will restart in 1 minute", 3)
		server.announce("SERVER", "Server will restart in 1 minute", -1)
		g_savedata.static_key["restart_notification1"] = g_savedata.static_key["restart_notification1"] + 1
	end
	if math.floor(tostring((g_savedata.static_key["restart_time"] - restart_length) * -1) / 60) == 0 and g_savedata.static_key["restart_notification0"] < 1 then
		server.notify(-1, "SERVER", "SERVER RESTARTING!!!! REJOIN!", 3)
		server.announce("SERVER", "SERVER RESTARTING!!!! REJOIN!", -1)
		g_savedata.static_key["restart_notification0"] = g_savedata.static_key["restart_notification0"] + 1
	end
end

function delete_the_objects()
	for object_id, time in pairs(g_savedata.tracked_objects) do
		if server.getTimeMillisec() - time > 30000 then
			local is_success = server.despawnObject(object_id, true)
			g_savedata.tracked_objects[object_id] = nil
		end
	end
end

function delete_all_starting_objects()
	for i = 1, 5000, 1 do
		local is_success = server.despawnObject(i, true)
	end
end

function onSpawnAddonComponent(vehicle_id, component_name, TYPE_STRING, addon_index)
	if TYPE_STRING == "vehicle" then
		g_savedata.addon_vehicles[vehicle_id] = {
			spawn_time = server.getTimeMillisec(),
			steam_id = nil
		}
	end
end

function speed_limit()
	local count = 0
	--g_savedata.user_speed[g_savedata.bank[playerdata.id]]
	--is_success, result_matrix = server.setGroupPosSafe(group_id, transform_matrix)
	for vehicle_id, DATA in pairs(g_savedata.players_vehicles) do
		local group_id = DATA.vname
		local steam_id = DATA.steam_id
		local peer_id = g_savedata.playertable[steam_id].peer_id
		local speed = g_savedata.user_speed[g_savedata.bank[peer_id]]
		local transform_matrix, is_success = server.getVehiclePos(vehicle_id)
		local x, y, z = matrix.position(transform_matrix)
		local transform_matrix2, is_success = server.getPlayerPos(peer_id)
		local x2, y2, z2 = matrix.position(transform_matrix2)
		local x, y, z = matrix.position(transform_matrix)
		local xdistance = math.abs(x2 - x)
		local ydistance = math.abs(y2 - y)
		local zdistance = math.abs(z2 - z)
		local distance = (xdistance + ydistance + zdistance)

		if speed > 150 and distance < 100 then
			server.notify(peer_id, "SERVER", "SPEED LIMIT 150 M/S", 3)
			local is_success = server.setVehiclePos(vehicle_id, transform_matrix)
			local LOADED_VEHICLE_DATA, is_success = server.getVehicleComponents(vehicle_id)
			if is_success == true then
				for integer, DATA in pairs(LOADED_VEHICLE_DATA.components.seats) do
					if count == 0 then
						if g_savedata.speedlimitviolations[steam_id] == nil then
							g_savedata.speedlimitviolations[steam_id] = 0
						end
						g_savedata.speedlimitviolations[steam_id] = g_savedata.speedlimitviolations[steam_id] + 1


						local x, y, z = DATA.pos.x, DATA.pos.y, DATA.pos.z
						local object_id, is_success = server.getPlayerCharacterID(peer_id)
						server.setCharacterSeated(object_id, vehicle_id, x, y, z)
						count = count + 1
						if g_savedata.speedlimitviolations[steam_id] >= 5 then
							g_savedata.speedlimitviolations[steam_id] = 0
							is_success = server.despawnVehicle(vehicle_id, true)
							server.notify(peer_id, "SERVER",
								"SPEED LIMIT VIOLATION\nPlease read the rules\nyour vehicle was deleted", 3)

							add_tp_queue(peer_id, -15111, 15, -18885)
						end
					end
				end
			end
		end
	end
end

function spawn_air_drop()
	server.announce("SERVER", "Airdrop Incoming", -1)
	local x = math.random(-10000, 10000)
	local z = math.random(-10000, 10000)
	local y = 1000
	local ui_id = ui_id_maker()
	local value = math.random(50000, 100000)
	local transform_matrix = matrix.translation(x, y, z)
	local addon_index, is_success = server.getAddonIndex()
	local vehicle_id, is_success, group_vehicles = server.spawnAddonVehicle(transform_matrix, addon_index, 93)
	server.addMapObject(-1, ui_id, 1, 2, x, z, 0, 0, vehicle_id, nil, "CRATE With " .. tostring(value) ..
		" Build Credits",
		0,
		"CLAIM ME!")
	g_savedata.airdrop[vehicle_id] = {
		spawn_time = server.getTimeMillisec(),
		x = x,
		y = y,
		z = z,
		value = value,
		ui_id = ui_id
	}
end

function onButtonPress(vehicle_id, peer_id, button_name, is_pressed)
	if button_name == "claim" and is_pressed == true then
		for airdrop_vehicle_id, DATA in pairs(g_savedata.airdrop) do
			if airdrop_vehicle_id == vehicle_id then
				local ui_id = DATA.ui_id
				local x = DATA.x
				local y = DATA.y
				local z = DATA.z
				local value = DATA.value
				local transform_matrix = matrix.translation(x, y, z)
				local object_id, is_success = server.getPlayerCharacterID(peer_id)

				g_savedata.bank[g_savedata.bank[peer_id]] = g_savedata.bank[g_savedata.bank[peer_id]] + value
				server.notify(peer_id, "SERVER", "You have claimed " .. value .. " credits", 3)
				server.despawnVehicle(vehicle_id, true)
				server.removeMapObject(peer_id, ui_id)
				g_savedata.airdrop[vehicle_id] = nil
			end
		end
	end
end

function spawn_airdrops_periodically()
	--spawn airdrop every 30 minutes
	if g_savedata.static_key["airdrop_time"] == nil then
		g_savedata.static_key["airdrop_time"] = server.getTimeMillisec()
	end
	if (server.getTimeMillisec() - g_savedata.static_key["airdrop_time"]) / 1000 > 30 * 60 then
		spawn_air_drop()
		g_savedata.static_key["airdrop_time"] = server.getTimeMillisec()
	end
	g_savedata.static_key["airdrop_cycle"] = 30 -
		math.floor((server.getTimeMillisec() - g_savedata.static_key["airdrop_time"]) /
			1000 /
			60) .. " Minutes"
end
