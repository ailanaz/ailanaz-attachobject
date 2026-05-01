fx_version "cerulean"
game "gta5"
lua54 'yes'

author "ailanaz"
version "1.0.0"

server_exports {
		"CreateAttachObject",
		"RemoveAttachObject",
		"ClearPlayerObjects",
		"RegisterObject",
		"UnregisterObject",
		"GetObjectsOnPlayer",
		"FixPlayerProps",
		"CreateVehicleAttachObject",
		"RemoveVehicleAttachObject",
		"GetObjectsOnVehicle",
		"ClearVehicleObjects",
}

client_scripts {
		"client/client.lua",
		"client/player.lua",
		"client/vehicle.lua"
}

server_scripts {
		"server/server.lua",
		"server/player.lua",
		"server/vehicle.lua"
}
