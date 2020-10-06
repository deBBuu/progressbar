

function drawBar(time, text, cb, options)
	SendNUIMessage({
		time = time,
		text = text,
		options = options
	})
	if cb then
		Citizen.SetTimeout(time + 100, cb)
	end
end

RegisterNetEvent('pogressBar:drawBar')
AddEventHandler('pogressBar:drawBar', function(time, text, cb, options)
	drawBar(time, text, cb, options)
end)

