a Usage


exports['pogressBar']:drawBar(time_in_ms, text)
exports['pogressBar']:drawBar(3000, 'Hello world!')

OR (Client event)


TriggerEvent('pogressBar:drawBar', time_in_ms, text)
TriggerEvent('pogressBar:drawBar', 3000, 'Hello world!')



Without callbacks

TriggerClientEvent('pogressBar:drawBar', source, 3000, 'Hello world!')
Citizen.Wait(3000)
print('callback Test')



https://discord.gg/rEeVGr





